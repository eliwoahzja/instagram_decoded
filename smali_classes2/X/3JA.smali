.class public final LX/3JA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/3HA;

.field public final A02:LX/3Gz;

.field public final A03:LX/3AD;

.field public final A04:LX/3Fz;

.field public final A05:LX/InO;

.field public final A06:LX/3Iz;

.field public final A07:LX/OiZ;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:LX/mkc;

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/3HA;LX/3Gz;LX/3AD;LX/3Fz;LX/InO;LX/3Iz;LX/OiZ;Lkotlin/jvm/functions/Function0;LX/mkc;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/3JA;->A07:LX/OiZ;

    iput-object p3, p0, LX/3JA;->A02:LX/3Gz;

    iput-object p4, p0, LX/3JA;->A03:LX/3AD;

    iput-object p2, p0, LX/3JA;->A01:LX/3HA;

    iput-object p10, p0, LX/3JA;->A09:LX/mkc;

    iput-object p7, p0, LX/3JA;->A06:LX/3Iz;

    iput-object p1, p0, LX/3JA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/3JA;->A05:LX/InO;

    iput-object p5, p0, LX/3JA;->A04:LX/3Fz;

    iput-boolean p11, p0, LX/3JA;->A0A:Z

    iput-object p9, p0, LX/3JA;->A08:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A00(LX/3Ez;LX/3Ez;LX/3Ez;LX/3Ez;Lkotlin/jvm/functions/Function0;IZZ)LX/3Jz;
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v10, p4

    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v12, v2, LX/3JA;->A05:LX/InO;

    iget-boolean v1, v2, LX/3JA;->A0A:Z

    iget-object v11, v2, LX/3JA;->A04:LX/3Fz;

    iget-object v5, v2, LX/3JA;->A02:LX/3Gz;

    iget-object v6, v2, LX/3JA;->A03:LX/3AD;

    iget-object v4, v2, LX/3JA;->A01:LX/3HA;

    iget-object v15, v2, LX/3JA;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v14, v2, LX/3JA;->A07:LX/OiZ;

    iget-object v0, v2, LX/3JA;->A09:LX/mkc;

    iget-object v13, v2, LX/3JA;->A06:LX/3Iz;

    iget-object v3, v2, LX/3JA;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3Jz;

    move-object/from16 v8, p2

    move-object/from16 v16, p5

    move/from16 v18, p6

    move/from16 v19, p7

    move/from16 v20, p8

    move/from16 v21, v1

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v21}, LX/3Jz;-><init>(Lcom/instagram/common/session/UserSession;LX/3HA;LX/3Gz;LX/3AD;LX/3Ez;LX/3Ez;LX/3Ez;LX/3Ez;LX/3Fz;LX/InO;LX/3Iz;LX/OiZ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/mkc;IZZZ)V

    return-object v2
.end method
