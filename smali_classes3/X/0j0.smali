.class public final LX/0j0;
.super LX/4y7;
.source ""


# instance fields
.field public final A00:LX/00T;

.field public final A01:LX/3uK;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/7zz;

.field public final A04:LX/Ifn;

.field public final A05:LX/Isn;

.field public final A06:LX/Ndt;

.field public final A07:LX/Gcm;

.field public final A08:LX/4eT;

.field public final A09:LX/lpA;

.field public final A0A:LX/IAz;

.field public final A0B:LX/4fC;

.field public final A0C:LX/Iwo;

.field public final A0D:LX/4eV;

.field public final A0E:LX/3PA;

.field public final A0F:LX/3zS;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/Esp;

.field public final A0I:Z

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00T;LX/3uK;Lcom/instagram/common/session/UserSession;LX/7zz;LX/Ifn;LX/Isn;LX/Gcm;LX/4eT;LX/lpA;LX/IAz;LX/4fC;LX/Iwo;LX/4eV;LX/3PA;LX/3zS;Ljava/lang/String;ZZ)V
    .locals 16

    const/4 v0, 0x6

    move-object/from16 v2, p13

    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v6, p7

    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    move-object/from16 v4, p9

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v1, p16

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    move-object/from16 v3, p11

    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v5, p8

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    new-instance v13, LX/9fb;

    invoke-direct {v13, v0}, LX/9fb;-><init>(I)V

    const/16 v0, 0x33

    new-instance v14, LX/9dv;

    move-object/from16 v7, p14

    invoke-direct {v14, v7, v0}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/16 v15, 0x98

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    invoke-direct/range {v8 .. v15}, LX/4y7;-><init>(Landroid/content/Context;LX/00T;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    iput-object v11, v8, LX/0j0;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p6

    iput-object v0, v8, LX/0j0;->A04:LX/Ifn;

    move/from16 v0, p18

    iput-boolean v0, v8, LX/0j0;->A0J:Z

    iput-object v10, v8, LX/0j0;->A00:LX/00T;

    move/from16 v0, p19

    iput-boolean v0, v8, LX/0j0;->A0I:Z

    iput-object v2, v8, LX/0j0;->A0C:LX/Iwo;

    iput-object v6, v8, LX/0j0;->A05:LX/Isn;

    move-object/from16 v0, p17

    iput-object v0, v8, LX/0j0;->A0G:Ljava/lang/String;

    iput-object v4, v8, LX/0j0;->A08:LX/4eT;

    iput-object v7, v8, LX/0j0;->A0D:LX/4eV;

    iput-object v1, v8, LX/0j0;->A0F:LX/3zS;

    move-object/from16 v0, p10

    iput-object v0, v8, LX/0j0;->A09:LX/lpA;

    iput-object v3, v8, LX/0j0;->A0A:LX/IAz;

    move-object/from16 v0, p3

    iput-object v0, v8, LX/0j0;->A01:LX/3uK;

    iput-object v5, v8, LX/0j0;->A07:LX/Gcm;

    move-object/from16 v0, p15

    iput-object v0, v8, LX/0j0;->A0E:LX/3PA;

    move-object/from16 v0, p12

    iput-object v0, v8, LX/0j0;->A0B:LX/4fC;

    move-object/from16 v0, p5

    iput-object v0, v8, LX/0j0;->A03:LX/7zz;

    invoke-interface {v2}, LX/Gbk;->DAH()LX/Ndt;

    move-result-object v0

    iput-object v0, v8, LX/0j0;->A06:LX/Ndt;

    sget-object v2, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x42

    new-instance v0, LX/6Xe;

    invoke-direct {v0, v9, v1}, LX/6Xe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v8, LX/0j0;->A0H:LX/Esp;

    return-void
.end method
