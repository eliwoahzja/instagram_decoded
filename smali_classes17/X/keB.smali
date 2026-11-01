.class public final LX/keB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/keB;-><init>(I)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;)LX/kzr;
    .locals 2

    check-cast p1, LX/XwX;

    iget-object v1, p1, LX/XwX;->zzc:LX/kzr;

    invoke-static {}, LX/kzr;->A00()LX/kzr;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/kzr;->A01()LX/kzr;

    move-result-object v0

    iput-object v0, p1, LX/XwX;->zzc:LX/kzr;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final A01(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/XwX;

    iget-object v0, p1, LX/XwX;->zzc:LX/kzr;

    invoke-virtual {v0}, LX/kzr;->A07()V

    return-void
.end method
