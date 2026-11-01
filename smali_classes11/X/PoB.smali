.class public abstract LX/PoB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2a0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/2AZ;->A00()LX/2AZ;

    move-result-object v1

    new-instance v0, LX/2a0;

    invoke-direct {v0, v1}, LX/2a0;-><init>(LX/2AZ;)V

    sput-object v0, LX/PoB;->A00:LX/2a0;

    return-void
.end method

.method public static final A00()Ljava/io/File;
    .locals 6

    sget-object v5, LX/0iD;->A05:[Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    aget-object v0, v5, v2

    invoke-static {v0}, LX/135;->A0j(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Tjy;->A00:LX/Tjy;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v0, v1

    if-eqz v0, :cond_1

    invoke-static {v1, v3}, LX/0iC;->A02([Ljava/io/File;I)[Ljava/io/File;

    move-result-object v1

    array-length v0, v1

    if-eqz v0, :cond_1

    aget-object v0, v1, v3

    return-object v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/WdA;LX/5t3;)V
    .locals 21

    invoke-static {}, LX/PoB;->A00()Ljava/io/File;

    move-result-object v1

    move-object/from16 v6, p1

    if-nez v1, :cond_0

    const/4 v8, 0x0

    :goto_0
    move-object/from16 v1, p3

    move-object/from16 v0, p4

    invoke-static {v1, v0}, LX/0hV;->A0A(Lcom/instagram/common/session/UserSession;LX/WdA;)LX/4z3;

    move-result-object v4

    invoke-interface {v0}, LX/Wda;->CFH()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/Wdb;->Dbv()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v2, p5

    iget-object v2, v2, LX/5t3;->A05:LX/5jP;

    invoke-virtual {v2}, LX/5jP;->A0h()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, LX/5jP;->A0e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LX/238;->A1W(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v19

    invoke-virtual {v2}, LX/5jP;->A0e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, LX/5jP;->A0g()Ljava/lang/String;

    move-result-object v14

    iget-object v9, v4, LX/4z3;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v2}, LX/238;->A02(LX/5jP;)I

    move-result v16

    invoke-virtual {v2}, LX/5jP;->A0R()I

    move-result v17

    invoke-virtual {v2}, LX/5jP;->A0S()I

    move-result v18

    invoke-static {v1}, LX/5Kf;->A00(Lcom/instagram/common/session/UserSession;)LX/5Kf;

    move-result-object v4

    invoke-virtual {v2}, LX/5jP;->A0X()LX/5Nc;

    move-result-object v2

    iget-object v3, v2, LX/5Nc;->A0V:LX/0MT;

    const/16 v2, 0x18

    invoke-virtual {v4, v0, v3, v2}, LX/5Kf;->A01(LX/WdA;LX/mbh;I)Z

    move-result v20

    sget-object v5, LX/6La;->A00:LX/6La;

    iget-object v4, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v3, 0x1d

    move-object v2, v0

    check-cast v2, LX/0ST;

    iget-object v2, v2, LX/0ST;->A01:LX/0jU;

    iget-object v2, v2, LX/0jU;->A0h:LX/0mM;

    invoke-virtual {v5, v2, v4, v3}, LX/6La;->A07(LX/0mM;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    new-instance v7, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;

    invoke-direct/range {v7 .. v20}, Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;-><init>(Landroid/net/Uri;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    new-instance v2, LX/Uep;

    move-object/from16 v3, p0

    move-object v4, v6

    move-object v6, v1

    move-object v8, v0

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v8}, LX/Uep;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/groupinvites/models/InviteLinkShareInfo;LX/WdA;)V

    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "com.instagram.fileprovider"

    invoke-static {v6, v1, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    goto :goto_0
.end method
