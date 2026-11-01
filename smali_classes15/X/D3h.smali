.class public final LX/D3h;
.super LX/4Vf;
.source ""


# instance fields
.field public A00:LX/8AH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4Vf;-><init>()V

    return-void
.end method

.method public static A00(Lcom/instagram/feed/media/Media;LX/D3h;I)V
    .locals 13

    const/4 v4, 0x0

    iput-object p0, p1, LX/4Vf;->A0D:Lcom/instagram/feed/media/Media;

    const v9, 0xffff

    const/4 v1, 0x0

    new-instance v0, LX/3sD;

    move-object v2, v1

    move-object v3, v1

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v10, v4

    move v11, v4

    move v12, v4

    move p0, v4

    invoke-direct/range {v0 .. v13}, LX/3sD;-><init>(Lcom/instagram/api/schemas/ClientGapRulesClientDictIntf;LX/0o7;Ljava/lang/String;IIIIIIZZZZ)V

    invoke-virtual {v0, p2}, LX/8AH;->A0F(I)V

    iput-object v0, p1, LX/D3h;->A00:LX/8AH;

    return-void
.end method
