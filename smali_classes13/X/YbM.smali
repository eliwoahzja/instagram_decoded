.class public final LX/YbM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/sA8;


# instance fields
.field public final synthetic A00:LX/ILE;


# direct methods
.method public constructor <init>(LX/ILE;)V
    .locals 0

    iput-object p1, p0, LX/YbM;->A00:LX/ILE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BRZ()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/YbM;->A00:LX/ILE;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, 0x2d5fa6e2

    invoke-interface {v1, v0}, LX/a0P;->Cpm(I)LX/a0P;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0xb3cadfb

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final C4A()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic C5e()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
