.class public final LX/L3k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Lkotlin/jvm/functions/Function1;

.field public final A03:[LX/HVy;

.field public final synthetic A04:LX/NBt;


# direct methods
.method public constructor <init>(LX/NBt;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    iput-object p1, p0, LX/L3k;->A04:LX/NBt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/L3k;->A02:Lkotlin/jvm/functions/Function1;

    new-array v0, p3, [LX/HVy;

    iput-object v0, p0, LX/L3k;->A03:[LX/HVy;

    iput p3, p0, LX/L3k;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/PeP;

    invoke-direct {v0, p0, p2, p3, p1}, LX/PeP;-><init>(LX/L3k;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, LX/M4y;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
