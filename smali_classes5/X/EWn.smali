.class public final LX/EWn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/CA8;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:LX/snk;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/snk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EWn;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/EWn;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/EWn;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/EWn;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/EWn;->A05:LX/snk;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/EWn;->A00:LX/CA8;

    if-eqz v2, :cond_0

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cD;

    invoke-direct {v0, v2}, LX/1cD;-><init>(LX/CA8;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    :cond_0
    return-void
.end method
