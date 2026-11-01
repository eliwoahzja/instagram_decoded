.class public abstract LX/OQr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/a0P;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vvn;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    move-object v9, p3

    move-object/from16 v6, p7

    move-object/from16 v5, p8

    invoke-static {p3}, LX/5B5;->A0K(Ljava/lang/Object;)V

    invoke-static {p1}, LX/011;->A0U(LX/a0P;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/116;->A0M(LX/a0P;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, LX/20W;->A0w(LX/a0P;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/194;->A0d()LX/APa;

    move-result-object v2

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/APa;->A07(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/APa;->A03()V

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-static {v1}, LX/194;->A0Y(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v0, v1, v4}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iput-object v0, v2, LX/APa;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    move-object v7, p0

    if-nez p7, :cond_1

    const v0, 0x7f1331a5

    invoke-static {p0, v3, v0}, LX/0E2;->A0r(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v6

    :cond_1
    iput-object v6, v2, LX/APa;->A0E:Ljava/lang/CharSequence;

    new-instance v6, LX/SNA;

    move-object v8, p2

    move-object p0, p4

    move-object p1, p5

    move-object/from16 p2, p6

    invoke-direct/range {v6 .. v12}, LX/SNA;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Vvn;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V

    iput-object v6, v2, LX/APa;->A0C:LX/ryo;

    if-nez p9, :cond_3

    invoke-virtual {v2}, LX/APa;->A01()V

    if-nez p8, :cond_2

    const v0, 0x7f13338a

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    iput-object v5, v2, LX/APa;->A0L:Ljava/lang/String;

    :cond_3
    invoke-static {v2}, LX/21X;->A1S(LX/APa;)V

    return-void
.end method
