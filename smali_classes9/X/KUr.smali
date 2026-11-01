.class public final LX/KUr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KUr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KUr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KUr;->A00:LX/KUr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/HDg;LX/HDt;LX/9PW;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p2, p3}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_link_integrity_actions"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    invoke-interface {v1}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "event_type"

    invoke-interface {v1, p0, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-interface {v1, p1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-static {v1, p2}, LX/216;->A1B(LX/0tp;LX/9PW;)V

    invoke-interface {v1}, LX/0tp;->EYq()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/HDt;LX/9PW;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 16

    const/4 v2, 0x0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v13, p4

    invoke-static {v2, v10, v13, v11}, LX/216;->A13(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x7f136ccb

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    const/4 v15, 0x5

    new-instance v9, LX/LDo;

    move-object/from16 v12, p2

    move-object/from16 v14, p5

    invoke-direct/range {v9 .. v15}, LX/LDo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v3, LX/Uk4;

    invoke-direct {v3, v9, v0, v1}, LX/Uk4;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v0, 0x25

    new-instance v1, LX/LDs;

    invoke-direct {v1, v0, v12, v11, v13}, LX/LDs;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const v0, 0x7f136ccc

    new-instance v5, LX/Uk4;

    invoke-direct {v5, v1, v4, v0}, LX/Uk4;-><init>(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const v9, 0x7f136ccf

    :goto_0
    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v10, 0x7f136ccd

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v2, LX/NhE;

    move-object v7, v4

    move-object v8, v4

    invoke-direct/range {v2 .. v10}, LX/NhE;-><init>(LX/Uk4;LX/Uk4;LX/Uk4;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    sget-object v1, LX/6rh;->A01:LX/6rh;

    new-instance v0, LX/1cE;

    invoke-direct {v0, v2}, LX/1cE;-><init>(LX/NhE;)V

    invoke-virtual {v1, v0}, LX/6rh;->A00(LX/ObZ;)V

    sget-object v0, LX/HDg;->A04:LX/HDg;

    invoke-static {v0, v12, v11, v13}, LX/KUr;->A00(LX/HDg;LX/HDt;LX/9PW;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const v10, 0x7f136cce

    goto :goto_1

    :cond_1
    const v9, 0x7f136cd1

    goto :goto_0

    :cond_2
    const v9, 0x7f136cd0

    goto :goto_0
.end method
