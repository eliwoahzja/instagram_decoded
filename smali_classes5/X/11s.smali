.class public final LX/11s;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final synthetic A01:LX/4TB;

.field public final synthetic A02:LX/8ZJ;

.field public final synthetic A03:LX/9n8;

.field public final synthetic A04:LX/CTN;

.field public final synthetic A05:LX/11o;

.field public final synthetic A06:LX/8s1;

.field public final synthetic A07:LX/8r3;

.field public final synthetic A08:LX/8j0;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:LX/mkc;

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/4TB;LX/8ZJ;LX/9n8;LX/CTN;LX/11o;LX/8s1;LX/8r3;LX/8j0;Ljava/lang/Integer;Ljava/lang/String;LX/mkc;Z)V
    .locals 1

    iput-object p6, p0, LX/11s;->A05:LX/11o;

    iput-object p9, p0, LX/11s;->A08:LX/8j0;

    iput-object p4, p0, LX/11s;->A03:LX/9n8;

    iput-object p7, p0, LX/11s;->A06:LX/8s1;

    iput-object p8, p0, LX/11s;->A07:LX/8r3;

    iput-object p3, p0, LX/11s;->A02:LX/8ZJ;

    iput-object p11, p0, LX/11s;->A0A:Ljava/lang/String;

    iput-object p10, p0, LX/11s;->A09:Ljava/lang/Integer;

    iput-object p1, p0, LX/11s;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p2, p0, LX/11s;->A01:LX/4TB;

    iput-object p5, p0, LX/11s;->A04:LX/CTN;

    iput-object p12, p0, LX/11s;->A0B:LX/mkc;

    iput-boolean p13, p0, LX/11s;->A0C:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget-object v9, v1, LX/11s;->A05:LX/11o;

    iget-object v0, v1, LX/11s;->A08:LX/8j0;

    iget-object v2, v0, LX/8j0;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/8j0;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/11s;->A03:LX/9n8;

    iget-object v10, v1, LX/11s;->A06:LX/8s1;

    iget-object v11, v1, LX/11s;->A07:LX/8r3;

    iget-object v6, v1, LX/11s;->A02:LX/8ZJ;

    iget-object v13, v1, LX/11s;->A0A:Ljava/lang/String;

    iget-object v12, v1, LX/11s;->A09:Ljava/lang/Integer;

    iget-object v3, v1, LX/11s;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iget-object v0, v0, LX/8j0;->A04:LX/Ifn;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v14

    iget-object v5, v1, LX/11s;->A01:LX/4TB;

    iget-object v8, v1, LX/11s;->A04:LX/CTN;

    iget-object v15, v1, LX/11s;->A0B:LX/mkc;

    iget-boolean v0, v1, LX/11s;->A0C:Z

    new-instance v1, LX/12B;

    move/from16 v16, v0

    invoke-direct/range {v1 .. v16}, LX/12B;-><init>(Landroid/content/Context;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/4TB;LX/8ZJ;LX/9n8;LX/CTN;LX/11o;LX/8s1;LX/8r3;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/mkc;Z)V

    return-object v1
.end method
