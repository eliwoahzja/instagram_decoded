.class public final LX/Lv6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# instance fields
.field public final synthetic A00:LX/DYw;


# direct methods
.method public constructor <init>(LX/DYw;)V
    .locals 0

    iput-object p1, p0, LX/Lv6;->A00:LX/DYw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x3ead799d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x1d215b97

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/Lv6;->A00:LX/DYw;

    iget-object v0, v0, LX/DYw;->A07:LX/Gtj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gtj;->A00()V

    :cond_0
    const v0, -0x6d01c44b

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, -0x9b0b3ab

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
