.class public final LX/3MA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sbl;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3MA;->A00:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/3MA;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/3Mz;

    invoke-direct {v0, p0}, LX/3Mz;-><init>(LX/3MA;)V

    return-object v0
.end method
