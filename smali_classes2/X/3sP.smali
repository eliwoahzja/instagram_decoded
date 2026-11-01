.class public final LX/3sP;
.super LX/4Wy;
.source ""

# interfaces
.implements LX/Zrl;
.implements LX/Htn;
.implements LX/koN;
.implements LX/mgf;
.implements Landroid/widget/ListAdapter;
.implements LX/hPl;
.implements LX/Irn;
.implements LX/a7m;


# instance fields
.field public A00:I

.field public A01:LX/5CG;

.field public A02:LX/3c7;

.field public A03:LX/3oM;

.field public A04:LX/Phj;

.field public A05:LX/3sy;

.field public A06:LX/3sB;

.field public A07:LX/4gV;

.field public A08:Ljava/lang/Boolean;

.field public A09:LX/Esp;

.field public A0A:Landroid/view/View;

.field public A0B:LX/Ia6;

.field public A0C:Ljava/util/List;

.field public final A0D:Landroid/content/Context;

.field public final A0E:Lcom/instagram/common/session/UserSession;

.field public final A0F:LX/3nH;

.field public final A0G:LX/Ifn;

.field public final A0H:LX/4Vc;

.field public final A0I:LX/Gcm;

.field public final A0J:LX/Esp;

.field public final A0K:LX/Esp;

.field public final A0L:LX/Esp;

.field public final A0M:LX/Esp;

.field public final A0N:LX/Esp;

.field public final A0O:LX/Esp;

.field public final A0P:LX/Esp;

.field public final A0Q:LX/Esp;

.field public final A0R:LX/Esp;

.field public final A0S:LX/Esp;

.field public final A0T:LX/Esp;

.field public final A0U:LX/Esp;

.field public final A0V:LX/Esp;

.field public final A0W:LX/Esp;

.field public final A0X:LX/Esp;

.field public final A0Y:LX/Esp;

.field public final A0Z:LX/Esp;

.field public final A0a:LX/Esp;

.field public final A0b:LX/Esp;

.field public final A0c:LX/Esp;

.field public final A0d:LX/Esp;

.field public final A0e:LX/Esp;

.field public final A0f:LX/Esp;

.field public final A0g:LX/Esp;

.field public final A0h:LX/Esp;

.field public final A0i:LX/Esp;

.field public final A0j:LX/Esp;

.field public final A0k:LX/Esp;

.field public final A0l:LX/Esp;

.field public final A0m:LX/Esp;

.field public final A0n:LX/Esp;

.field public final A0o:LX/Esp;

.field public final A0p:LX/Esp;

.field public final A0q:LX/Esp;

.field public final A0r:LX/Esp;

.field public final A0s:LX/Esp;

.field public final A0t:LX/Esp;

.field public final A0u:LX/Esp;

.field public final A0v:LX/Esp;

.field public final A0w:LX/Esp;

.field public final A0x:LX/Esp;

.field public final A0y:LX/Esp;

.field public final A0z:LX/Esp;

.field public final A10:LX/Esp;

.field public final A11:LX/Esp;

.field public final A12:LX/Esp;

.field public final A13:LX/Esp;

.field public final A14:LX/Esp;

.field public final A15:LX/Esp;

.field public final A16:LX/Esp;

.field public final A17:LX/Esp;

.field public final A18:LX/Esp;

.field public final A19:LX/Esp;

.field public final A1A:Z

.field public final A1B:LX/Hhn;

.field public final A1C:LX/Esp;

.field public final A1D:LX/Esp;

.field public final A1E:Z


# direct methods
.method public constructor <init>(LX/3nH;LX/Hhn;LX/Gcm;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;Z)V
    .locals 18

    const/4 v6, 0x1

    move-object/from16 v11, p4

    invoke-static {v11, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    move-object/from16 v16, p5

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v7, p2

    invoke-static {v7, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    move-object/from16 v17, p3

    move-object/from16 v0, v17

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    move-object/from16 v14, p6

    invoke-static {v14, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x7

    move-object/from16 v10, p8

    invoke-static {v10, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v8, 0x8

    move-object/from16 v9, p9

    invoke-static {v9, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v15, p1

    iget-object v5, v15, LX/3nH;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/3sR;

    invoke-direct {v1, v5}, LX/3sR;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v13, v15, LX/3nH;->A00:Landroid/content/Context;

    iget-object v12, v15, LX/3nH;->A04:LX/Ifn;

    sget-object v4, LX/3sS;->A00:LX/3sS;

    new-instance v0, LX/3sT;

    invoke-direct {v0, v13, v12, v5, v4}, LX/3sT;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/Gel;)V

    move-object/from16 v4, p0

    invoke-direct {v4, v0, v1, v6, v6}, LX/4Wy;-><init>(LX/3sT;LX/GhM;ZZ)V

    iput-object v15, v4, LX/3sP;->A0F:LX/3nH;

    iput-object v11, v4, LX/3sP;->A0m:LX/Esp;

    iput-object v7, v4, LX/3sP;->A1B:LX/Hhn;

    move-object/from16 v0, v17

    iput-object v0, v4, LX/3sP;->A0I:LX/Gcm;

    iput-object v14, v4, LX/3sP;->A0O:LX/Esp;

    move-object/from16 v0, p7

    iput-object v0, v4, LX/3sP;->A1D:LX/Esp;

    iput-object v10, v4, LX/3sP;->A1C:LX/Esp;

    iput-object v9, v4, LX/3sP;->A0R:LX/Esp;

    move/from16 v0, p10

    iput-boolean v0, v4, LX/3sP;->A1E:Z

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v5, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x810c36004743d9L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v11

    iput-boolean v11, v4, LX/3sP;->A1A:Z

    iput-object v13, v4, LX/3sP;->A0D:Landroid/content/Context;

    iput-object v12, v4, LX/3sP;->A0G:LX/Ifn;

    iput-object v5, v4, LX/3sP;->A0E:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x3f

    new-instance v0, LX/9dg;

    invoke-direct {v0, v4, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/2nh;->A01(Lkotlin/jvm/functions/Function0;Z)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/3sP;->A14:LX/Esp;

    const/16 v0, 0x33

    new-instance v1, LX/9dg;

    invoke-direct {v1, v4, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/3sP;->A0g:LX/Esp;

    const/16 v0, 0x34

    new-instance v1, LX/9dg;

    invoke-direct {v1, v4, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/3sP;->A0h:LX/Esp;

    const/16 v0, 0x39

    new-instance v1, LX/9dg;

    invoke-direct {v1, v4, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/3sP;->A1A:Z

    invoke-static {v1, v0}, LX/2nh;->A01(Lkotlin/jvm/functions/Function0;Z)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/3sP;->A0p:LX/Esp;

    const/16 v0, 0x37

    new-instance v1, LX/9dg;

    invoke-direct {v1, v4, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/3sP;->A1A:Z

    invoke-static {v1, v0}, LX/2nh;->A01(Lkotlin/jvm/functions/Function0;Z)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/3sP;->A0n:LX/Esp;

    const/16 v0, 0x36

    new-instance v1, LX/9dg;

    invoke-direct {v1, v4, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/3sP;->A1A:Z

    invoke-static {v1, v0}, LX/2nh;->A01(Lkotlin/jvm/functions/Function0;Z)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/3sP;->A0k:LX/Esp;

    const/16 v0, 0x31

    new-instance v1, LX/9dg;

    invoke-direct {v1, v4, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/3sP;->A1A:Z

    invoke-static {v1, v0}, LX/2nh;->A01(Lkotlin/jvm/functions/Function0;Z)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/3sP;->A0Y:LX/Esp;

    invoke-static {v5, v10}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v10

    const-wide v0, 0x810b7a0003402fL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v10, LX/4z2;->A03:LX/4z2;

    :goto_0
    const/16 v1, 0x30

    new-instance v0, LX/9dg;

    invoke-direct {v0, v4, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/3sP;->A0X:LX/Esp;

    new-instance v1, LX/9gA;

    invoke-direct {v1, v3}, LX/9gA;-><init>(I)V

    iget-boolean v0, v4, LX/3sP;->A1A:Z

    invoke-static {v1, v0}, LX/2nh;->A01(Lkotlin/jvm/functions/Function0;Z)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/3sP;->A0V:LX/Esp;

    new-instance v1, LX/9gA;

    invoke-direct {v1, v2}, LX/9gA;-><init>(I)V

    iget-boolean v0, v4, LX/3sP;->A1A:Z

    invoke-static {v1, v0}, LX/2nh;->A01(Lkotlin/jvm/functions/Function0;Z)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/3sP;->A0L:LX/Esp;

    const/16 v0, 0xc

    new-instance v1, LX/9gA;

    invoke-direct {v1, v0}, LX/9gA;-><init>(I)V

    iget-boolean v0, v4, LX/3sP;->A1A:Z

    invoke-static {v1, v0}, LX/2nh;->A01(Lkotlin/jvm/functions/Function0;Z)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/3sP;->A0z:LX/Esp;

    const/16 v0, 0xd

    new-instance v1, LX/9gA;

    invoke-direct {v1, v0}, LX/9gA;-><init>(I)V

    iget-boolean v0, v4, LX/3sP;->A1A:Z

    invoke-static {v1, v0}, LX/2nh;->A01(Lkotlin/jvm/functions/Function0;Z)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/3sP;->A13:LX/Esp;

    const/16 v0, 0xa

    new-instance v1, LX/9gA;

    invoke-direct {v1, v0}, LX/9gA;-><init>(I)V

    iget-boolean v0, v4, LX/3sP;->A1A:Z

    invoke-static {v1, v0}, LX/2nh;->A01(Lkotlin/jvm/functions/Function0;Z)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/3sP;->A0r:LX/Esp;

    const/16 v0, 0xb

    new-instance v1, LX/9gA;

    invoke-direct {v1, v0}, LX/9gA;-><init>(I)V

    iget-boolean v0, v4, LX/3sP;->A1A:Z

    invoke-static {v1, v0}, LX/2nh;->A01(Lkotlin/jvm/functions/Function0;Z)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/3sP;->A0s:LX/Esp;

    const/4 v0, 0x6

    new-instance v1, LX/9gA;

    invoke-direct {v1, v0}, LX/9gA;-><init>(I)V

    iget-boolean v0, v4, LX/3sP;->A1A:Z

    invoke-static {v1, v0}, LX/2nh;->A01(Lkotlin/jvm/functions/Function0;Z)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/3sP;->A0T:LX/Esp;

    sget-object v3, LX/4z2;->A02:LX/4z2;

    const/16 v1, 0x40

    new-instance v0, LX/9dg;

    invoke-direct {v0, v4, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    iput-object v0, v4, LX/3sP;->A15:LX/Esp;

    const/16 v0, 0x17

    new-instance v1, LX/9fb;

    invoke-direct {v1, v0}, LX/9fb;-><init>(I)V

    const/4 v0, 0x0

    sget-object v10, LX/4z2;->A04:LX/4z2;

    invoke-static {v9, v10, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v1

    iput-object v1, v4, LX/3sP;->A0S:LX/Esp;

    const/16 v2, 0x27

    new-instance v1, LX/9fb;

    invoke-direct {v1, v2}, LX/9fb;-><init>(I)V

    invoke-static {v9, v10, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v1

    iput-object v1, v4, LX/3sP;->A18:LX/Esp;

    const/16 v2, 0x1b

    new-instance v1, LX/9fb;

    invoke-direct {v1, v2}, LX/9fb;-><init>(I)V

    invoke-static {v9, v10, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v1

    iput-object v1, v4, LX/3sP;->A0b:LX/Esp;

    const/16 v2, 0x1f

    new-instance v1, LX/9fb;

    invoke-direct {v1, v2}, LX/9fb;-><init>(I)V

    invoke-static {v9, v10, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v1

    iput-object v1, v4, LX/3sP;->A0j:LX/Esp;

    const/16 v2, 0x1c

    new-instance v1, LX/9fb;

    invoke-direct {v1, v2}, LX/9fb;-><init>(I)V

    invoke-static {v9, v10, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v1

    iput-object v1, v4, LX/3sP;->A0c:LX/Esp;

    const/16 v2, 0x18

    new-instance v1, LX/9fb;

    invoke-direct {v1, v2}, LX/9fb;-><init>(I)V

    invoke-static {v9, v10, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v1

    iput-object v1, v4, LX/3sP;->A0U:LX/Esp;

    const/16 v2, 0x16

    new-instance v1, LX/9fb;

    invoke-direct {v1, v2}, LX/9fb;-><init>(I)V

    invoke-static {v9, v10, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v1

    iput-object v1, v4, LX/3sP;->A0Q:LX/Esp;

    const/16 v2, 0x14

    new-instance v1, LX/9fb;

    invoke-direct {v1, v2}, LX/9fb;-><init>(I)V

    invoke-static {v9, v10, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v1

    iput-object v1, v4, LX/3sP;->A0M:LX/Esp;

    const/16 v2, 0x28

    new-instance v1, LX/9fb;

    invoke-direct {v1, v2}, LX/9fb;-><init>(I)V

    invoke-static {v9, v10, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v1

    iput-object v1, v4, LX/3sP;->A19:LX/Esp;

    const/16 v2, 0x24

    new-instance v1, LX/9fb;

    invoke-direct {v1, v2}, LX/9fb;-><init>(I)V

    invoke-static {v9, v10, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v1

    iput-object v1, v4, LX/3sP;->A11:LX/Esp;

    const/16 v2, 0x1a

    new-instance v1, LX/9fb;

    invoke-direct {v1, v2}, LX/9fb;-><init>(I)V

    invoke-static {v9, v10, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v1

    iput-object v1, v4, LX/3sP;->A0a:LX/Esp;

    const/16 v2, 0x21

    new-instance v1, LX/9fb;

    invoke-direct {v1, v2}, LX/9fb;-><init>(I)V

    invoke-static {v9, v10, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v1

    iput-object v1, v4, LX/3sP;->A0t:LX/Esp;

    const/16 v2, 0x1e

    new-instance v1, LX/9fb;

    invoke-direct {v1, v2}, LX/9fb;-><init>(I)V

    invoke-static {v9, v10, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v1

    iput-object v1, v4, LX/3sP;->A0f:LX/Esp;

    const/16 v2, 0x22

    new-instance v1, LX/9fb;

    invoke-direct {v1, v2}, LX/9fb;-><init>(I)V

    invoke-static {v9, v10, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v1

    iput-object v1, v4, LX/3sP;->A0y:LX/Esp;

    const/16 v2, 0x19

    new-instance v1, LX/9fb;

    invoke-direct {v1, v2}, LX/9fb;-><init>(I)V

    invoke-static {v9, v10, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v1

    iput-object v1, v4, LX/3sP;->A0Z:LX/Esp;

    const/16 v2, 0x13

    new-instance v1, LX/9fb;

    invoke-direct {v1, v2}, LX/9fb;-><init>(I)V

    invoke-static {v9, v10, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v1

    iput-object v1, v4, LX/3sP;->A0K:LX/Esp;

    const/16 v2, 0x20

    new-instance v1, LX/9fb;

    invoke-direct {v1, v2}, LX/9fb;-><init>(I)V

    invoke-static {v9, v10, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v1

    iput-object v1, v4, LX/3sP;->A0l:LX/Esp;

    const/16 v2, 0x23

    new-instance v1, LX/9fb;

    invoke-direct {v1, v2}, LX/9fb;-><init>(I)V

    invoke-static {v9, v10, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v1

    iput-object v1, v4, LX/3sP;->A10:LX/Esp;

    const/16 v2, 0x25

    new-instance v1, LX/9fb;

    invoke-direct {v1, v2}, LX/9fb;-><init>(I)V

    invoke-static {v9, v10, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v1

    iput-object v1, v4, LX/3sP;->A12:LX/Esp;

    const/16 v2, 0x26

    new-instance v1, LX/9fb;

    invoke-direct {v1, v2}, LX/9fb;-><init>(I)V

    invoke-static {v9, v10, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v1

    iput-object v1, v4, LX/3sP;->A17:LX/Esp;

    const/16 v2, 0x15

    new-instance v1, LX/9fb;

    invoke-direct {v1, v2}, LX/9fb;-><init>(I)V

    invoke-static {v9, v10, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v1

    iput-object v1, v4, LX/3sP;->A0P:LX/Esp;

    const/16 v2, 0x12

    new-instance v1, LX/9fb;

    invoke-direct {v1, v2}, LX/9fb;-><init>(I)V

    invoke-static {v9, v10, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v1

    iput-object v1, v4, LX/3sP;->A0J:LX/Esp;

    const/16 v2, 0x1d

    new-instance v1, LX/9fb;

    invoke-direct {v1, v2}, LX/9fb;-><init>(I)V

    invoke-static {v9, v10, v1}, LX/3nL;->A00(LX/Esp;LX/4z2;Lkotlin/jvm/functions/Function1;)LX/Esp;

    move-result-object v1

    iput-object v1, v4, LX/3sP;->A0e:LX/Esp;

    const/16 v1, 0x38

    new-instance v2, LX/9dg;

    invoke-direct {v2, v4, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v4, LX/3sP;->A0o:LX/Esp;

    const/16 v1, 0x9

    new-instance v2, LX/9gA;

    invoke-direct {v2, v1}, LX/9gA;-><init>(I)V

    iget-boolean v1, v4, LX/3sP;->A1A:Z

    invoke-static {v2, v1}, LX/2nh;->A01(Lkotlin/jvm/functions/Function0;Z)LX/Esp;

    move-result-object v1

    iput-object v1, v4, LX/3sP;->A0q:LX/Esp;

    const/16 v1, 0x32

    new-instance v2, LX/9dg;

    invoke-direct {v2, v4, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, v4, LX/3sP;->A1A:Z

    invoke-static {v2, v1}, LX/2nh;->A01(Lkotlin/jvm/functions/Function0;Z)LX/Esp;

    move-result-object v1

    iput-object v1, v4, LX/3sP;->A0d:LX/Esp;

    const/16 v1, 0x3b

    new-instance v2, LX/9dg;

    invoke-direct {v2, v4, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, v4, LX/3sP;->A1A:Z

    invoke-static {v2, v1}, LX/2nh;->A01(Lkotlin/jvm/functions/Function0;Z)LX/Esp;

    move-result-object v1

    iput-object v1, v4, LX/3sP;->A0v:LX/Esp;

    const/16 v1, 0x35

    new-instance v2, LX/9dg;

    invoke-direct {v2, v4, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, v4, LX/3sP;->A1A:Z

    invoke-static {v2, v1}, LX/2nh;->A01(Lkotlin/jvm/functions/Function0;Z)LX/Esp;

    move-result-object v1

    iput-object v1, v4, LX/3sP;->A0i:LX/Esp;

    const/16 v1, 0x41

    new-instance v2, LX/9dg;

    invoke-direct {v2, v4, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, v4, LX/3sP;->A1A:Z

    invoke-static {v2, v1}, LX/2nh;->A01(Lkotlin/jvm/functions/Function0;Z)LX/Esp;

    move-result-object v1

    iput-object v1, v4, LX/3sP;->A16:LX/Esp;

    const/16 v1, 0x3a

    new-instance v2, LX/9dg;

    invoke-direct {v2, v4, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    iget-boolean v1, v4, LX/3sP;->A1A:Z

    invoke-static {v2, v1}, LX/2nh;->A01(Lkotlin/jvm/functions/Function0;Z)LX/Esp;

    move-result-object v1

    iput-object v1, v4, LX/3sP;->A0u:LX/Esp;

    new-instance v2, LX/9gA;

    invoke-direct {v2, v8}, LX/9gA;-><init>(I)V

    iget-boolean v1, v4, LX/3sP;->A1A:Z

    invoke-static {v2, v1}, LX/2nh;->A01(Lkotlin/jvm/functions/Function0;Z)LX/Esp;

    move-result-object v1

    iput-object v1, v4, LX/3sP;->A0W:LX/Esp;

    sget-object v1, LX/3sy;->A04:LX/3sy;

    iput-object v1, v4, LX/3sP;->A05:LX/3sy;

    const/16 v1, 0x2e

    new-instance v2, LX/9dg;

    invoke-direct {v2, v4, v1}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v2}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v4, LX/3sP;->A0N:LX/Esp;

    const/16 v2, 0x3d

    new-instance v1, LX/9dg;

    invoke-direct {v1, v4, v2}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v4, LX/3sP;->A0x:LX/Esp;

    const/16 v2, 0x3c

    new-instance v1, LX/9dg;

    invoke-direct {v1, v4, v2}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/4z1;->A00(LX/4z2;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v1

    iput-object v1, v4, LX/3sP;->A0w:LX/Esp;

    iget-object v1, v4, LX/3sP;->A0X:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3td;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3td;->A00:LX/4Vc;

    :cond_0
    iput-object v0, v4, LX/3sP;->A0H:LX/4Vc;

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x10c99934

    const-string v0, "MainFeedAdapter:init"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    sget-object v10, LX/4z2;->A02:LX/4z2;

    goto/16 :goto_0

    :cond_2
    :goto_1
    :try_start_0
    iget-object v1, v4, LX/4Wy;->A00:LX/GhM;

    check-cast v1, LX/3sR;

    iget-object v0, v4, LX/3sP;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pG;

    iput-object v0, v1, LX/4Py;->A00:LX/GeO;

    invoke-interface/range {v16 .. v16}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3uK;

    const v0, 0x7f0b2502

    invoke-virtual {v1, v0, v7}, LX/3uK;->A0A(ILjava/lang/Object;)V

    iput-boolean v6, v4, LX/9Eo;->A02:Z

    sget-object v1, LX/4y2;->A00:LX/4y2;

    sget-object v0, LX/4xT;->A1b:LX/4xT;

    invoke-virtual {v1, v0, v5}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, LX/8zD;

    invoke-direct {v0, v4}, LX/8zD;-><init>(LX/3sP;)V

    sput-object v0, LX/5bZ;->A06:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x74b6d9b9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x54f67ff3

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1
.end method

.method public static final A00(LX/3sP;IZ)I
    .locals 18

    const/4 v6, -0x1

    :try_start_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/3sP;->A0I:LX/Gcm;

    invoke-interface {v0}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v7

    if-eqz v7, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iR;

    invoke-virtual {v1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0x43

    new-instance v9, LX/9dv;

    invoke-direct {v9, v3, v0}, LX/9dv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v7}, LX/a0N;->C93()I

    move-result v11

    invoke-interface {v7}, LX/a0N;->CUx()I

    move-result v12

    if-ltz v11, :cond_9

    if-ltz v12, :cond_9

    move v10, v11

    const/4 v3, 0x0

    const/4 v5, -0x1

    :goto_1
    if-gt v10, v12, :cond_6

    const-string/jumbo v8, "getMostVisibleMediaIndexInList"

    invoke-static/range {v7 .. v12}, LX/6Aj;->A02(LX/a0N;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    instance-of v0, v2, LX/Wdj;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/Njk;

    if-nez v0, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move v1, v10

    :goto_2
    if-gt v1, v12, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/9dv;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v16, v1, -0x1

    move v0, v3

    move-object v13, v7

    move-object v14, v8

    move v15, v10

    move/from16 v17, v11

    move/from16 p0, v12

    invoke-static/range {v13 .. v18}, LX/6Aj;->A00(LX/a0N;Ljava/lang/String;IIII)I

    move-result v3

    if-gt v3, v0, :cond_5

    if-eqz p2, :cond_4

    if-lez v3, :cond_4

    goto :goto_3

    :cond_4
    move v10, v1

    move v3, v0

    goto :goto_1

    :cond_5
    :goto_3
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    move v10, v1

    goto :goto_1

    :cond_6
    move/from16 v0, p1

    if-lez p1, :cond_7

    int-to-float v2, v3

    int-to-float v1, v0

    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-gez v0, :cond_7

    return v6

    :cond_7
    return v5

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch LX/3sQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c02842

    const-string v0, "MainFeedAdapter"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_9

    const-string/jumbo v1, "message"

    const-string/jumbo v0, "getMostVisibleMediaIndex called after fragment is destroyed"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_9
    return v6

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    const-string v7, "AutoScrollPositionException"

    :cond_a
    iget v8, v0, LX/3sQ;->A02:I

    iget v9, v0, LX/3sQ;->A03:I

    iget v10, v0, LX/3sQ;->A01:I

    iget v11, v0, LX/3sQ;->A00:I

    iget v12, v0, LX/3sQ;->A04:I

    iget-boolean v13, v0, LX/3sQ;->A05:Z

    invoke-static/range {v7 .. v13}, LX/Cgm;->A00(Ljava/lang/String;IIIIIZ)V

    return v6
.end method

.method private final A01(Ljava/lang/Object;)I
    .locals 6

    iget-object v0, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Py;

    iget-object v5, v0, LX/4Py;->A01:Ljava/util/List;

    iget-object v0, p0, LX/3sP;->A0C:Ljava/util/List;

    if-eq v5, v0, :cond_0

    invoke-direct {p0, v5}, LX/3sP;->A09(Ljava/util/List;)V

    :cond_0
    iget-object v4, p0, LX/3sP;->A0T:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v3, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iR;

    invoke-virtual {v1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, v5}, LX/3sP;->A09(Ljava/util/List;)V

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_2
    return v2

    :cond_3
    return v3
.end method

.method public static A02()V
    .locals 5

    const-wide/16 v3, 0x1

    :try_start_0
    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v1, "MainFeedAdapter"

    const v0, 0x30c02842

    invoke-virtual {v2, v1, v0}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "message"

    const-string/jumbo v0, "refreshing view after userSession has ended"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x689874c4

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6c71ea8b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public static A03()V
    .locals 2

    :try_start_0
    const-string/jumbo v0, "updateHelper"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x852341

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6c71ea8b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1
.end method

.method public static A04()V
    .locals 2

    const-string v1, "Required value was null."

    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x852341

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6c71ea8b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1
.end method

.method public static A05()V
    .locals 2

    const-string v1, "Required value was null."

    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x852341

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_0
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6c71ea8b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1
.end method

.method public static A06(LX/3sP;)V
    .locals 3

    const-wide/16 v1, 0x1

    :try_start_0
    const v0, -0x3639285b

    invoke-static {v0}, LX/0OO;->A00(I)V

    invoke-static {p0}, LX/3sP;->A07(LX/3sP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x689874c4

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x6c71ea8b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    throw v1
.end method

.method public static final A07(LX/3sP;)V
    .locals 3

    iget-object v0, p0, LX/3sP;->A14:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4oe;

    if-eqz v0, :cond_0

    new-instance v2, LX/4pH;

    invoke-direct {v2, v0}, LX/4pH;-><init>(LX/4oe;)V

    iget-object v0, p0, LX/9Eo;->A03:LX/3st;

    new-instance v1, LX/4pI;

    invoke-direct {v1, p0, v2}, LX/4pI;-><init>(LX/9Eo;Ljava/lang/Runnable;)V

    iget-object v0, v0, LX/3st;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/9Eo;->A0k()V

    return-void
.end method

.method public static final A08(LX/3sP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 4

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-eq p1, v2, :cond_0

    iget-object v0, p0, LX/3sP;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ki;

    sget-object v0, LX/3eQ;->A0i:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/9Eo;->A0e(LX/Nel;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eq p2, v2, :cond_1

    iget-object v0, p0, LX/3sP;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ki;

    sget-object v0, LX/3eQ;->A0U:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/9Eo;->A0e(LX/Nel;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, LX/3sP;->A0U:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ki;

    sget-object v0, LX/3eQ;->A0V:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/9Eo;->A0e(LX/Nel;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq p3, v2, :cond_2

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ki;

    sget-object v0, LX/3eQ;->A0d:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/9Eo;->A0e(LX/Nel;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eq p4, v2, :cond_3

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ki;

    sget-object v0, LX/3eQ;->A0Z:LX/3eQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/9Eo;->A0e(LX/Nel;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private final A09(Ljava/util/List;)V
    .locals 7

    iget-object v6, p0, LX/3sP;->A0T:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, LX/54A;->A0J()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/0iR;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/0iR;->A07()LX/Hzp;

    move-result-object v1

    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v3

    goto :goto_0

    :cond_2
    iput-object p1, p0, LX/3sP;->A0C:Ljava/util/List;

    return-void
.end method

.method private final A0A()Z
    .locals 4

    iget-object v3, p0, LX/3sP;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/3sP;->A0A:Landroid/view/View;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3sP;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3eN;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/3eN;->A05(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-boolean v0, p0, LX/3sP;->A1E:Z

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    sget-object v0, LX/5bE;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/5bE;->A01:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final A0Y(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/9Eo;->A0Y(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/3sP;->A14:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4oe;

    if-eqz v1, :cond_0

    iput-object p1, v1, LX/4oe;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/4oe;->A00(LX/4oe;)V

    iget-object v0, v1, LX/4oe;->A02:LX/9fv;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/NA5;)V

    iget-object v0, v1, LX/4oe;->A04:LX/4pG;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/3d4;)V

    :cond_0
    iget-object v0, p0, LX/3sP;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3td;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/3td;->A02(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    sget-object v2, LX/4y2;->A00:LX/4y2;

    sget-object v1, LX/4xT;->A1b:LX/4xT;

    iget-object v0, p0, LX/3sP;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4y2;->A01(LX/4xT;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/3GD;

    invoke-direct {v0, p0}, LX/3GD;-><init>(LX/3sP;)V

    sput-object v0, LX/5bZ;->A06:Ljava/lang/Runnable;

    :cond_2
    return-void
.end method

.method public final A0Z(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3sP;->A14:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4oe;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4oe;->A02:LX/9fv;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/NA5;)V

    new-instance v0, LX/91H;

    invoke-direct {v0, p1, v1}, LX/91H;-><init>(Landroidx/recyclerview/widget/RecyclerView;LX/4oe;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/4oe;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LX/4oe;->A01:LX/4pJ;

    iget-object v0, v1, LX/4oe;->A03:LX/4pB;

    iget-object v0, v0, LX/4pB;->A01:Ljava/util/IdentityHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, LX/5vJ;

    invoke-static {v1, v0}, LX/4pB;->A01(Landroid/view/View;LX/5vJ;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/9Eo;->A0Z(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/3sP;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3td;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/3td;->A03(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/5bZ;->A06:Ljava/lang/Runnable;

    return-void
.end method

.method public final A0i()LX/Haj;
    .locals 1

    iget-object v0, p0, LX/3sP;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3td;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3td;->A01:LX/Haj;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0o(LX/5vI;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3sP;->A14:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4oe;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4oe;->A01(Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, LX/9Eo;->A0o(LX/5vI;)V

    iget-object v0, p0, LX/3sP;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3td;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/3td;->A00(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final A0p(LX/5vI;I)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/3sP;->A14:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4oe;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4oe;->A01(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0, p2}, LX/3sP;->A0v(I)I

    move-result v3

    iget-object v6, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v6, LX/4Py;

    iget-object v0, v6, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, -0x1

    if-le v0, v3, :cond_b

    if-eq v3, v5, :cond_b

    invoke-virtual {p0, v3}, LX/3sP;->A0y(I)LX/0iR;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/3sP;->A1D:LX/Esp;

    if-eqz v1, :cond_9

    iget-object v0, v6, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_9

    if-eq v3, v5, :cond_9

    invoke-virtual {p0, p2}, LX/8QJ;->getItemViewType(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, LX/3sP;->A0x(II)LX/3eQ;

    move-result-object v7

    invoke-virtual {p0, v3}, LX/3sP;->A0y(I)LX/0iR;

    move-result-object v6

    iget-object v5, v6, LX/0iR;->A0q:LX/4hr;

    if-nez v5, :cond_1

    invoke-virtual {v6}, LX/0iR;->A08()LX/4hr;

    move-result-object v5

    :cond_1
    sget-object v0, LX/4hr;->A0U:LX/4hr;

    if-eq v5, v0, :cond_2

    iget-object v0, v6, LX/0iR;->A0p:LX/Hzp;

    if-eqz v0, :cond_7

    instance-of v0, v0, LX/Njk;

    :goto_1
    if-eqz v0, :cond_8

    iget-object v0, p0, LX/3sP;->A0w:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    :goto_2
    if-eqz v2, :cond_d

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3vC;

    iget-object v5, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v5}, LX/5B5;->A0B(Ljava/lang/Object;)V

    iget v6, p1, LX/3d7;->A02:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v2, LX/0iR;->A0p:LX/Hzp;

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v6, v0, v1}, LX/003;->A02(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/8mi;->A0C:LX/8mi;

    new-instance v6, LX/1hW;

    invoke-direct {v6, v1, v2, v3}, LX/1hW;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/3vC;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Hko;

    iget-object v1, v2, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_4

    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_4
    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/6lG;->A00(Lcom/instagram/feed/media/Media;)LX/6lH;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/0mP;->A04(LX/4hr;LX/6lH;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/0mP;->A03(LX/0iR;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3, v6}, LX/Hko;->ASJ(LX/1hW;)V

    goto :goto_3

    :cond_5
    invoke-interface {v3, v6}, LX/Hko;->ASM(LX/1hW;)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v6}, LX/0iR;->A0K()Z

    move-result v0

    goto :goto_1

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x5

    if-eq v5, v0, :cond_2

    const/16 v0, 0x8

    if-eq v5, v0, :cond_a

    const/16 v0, 0x19

    if-eq v5, v0, :cond_2

    const/16 v0, 0x3f

    if-eq v5, v0, :cond_2

    const/16 v0, 0x40

    if-eq v5, v0, :cond_2

    const/16 v0, 0x43

    if-eq v5, v0, :cond_2

    :cond_9
    if-eqz v2, :cond_d

    goto :goto_5

    :cond_a
    iget-object v0, p0, LX/3sP;->A0x:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_2

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_c
    iget-object v0, v7, LX/3vC;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7zz;

    invoke-virtual {v6}, LX/1hW;->A00()LX/8mi;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/7zz;->A09(Landroid/view/View;LX/8mi;)V

    :goto_5
    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_d

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v2

    iget-boolean v0, v2, LX/1ow;->A0A:Z

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/1ow;->A0A:Z

    const-string v1, "FEED_FIRST_MEDIA_ITEM_BINDED"

    iget-object v0, v2, LX/1ow;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/1ow;->A0W(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    :cond_d
    invoke-super {p0, p1, p2}, LX/9Eo;->A0p(LX/5vI;I)V

    iget-object v0, p0, LX/3sP;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3td;

    if-eqz v1, :cond_e

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, LX/3td;->A01(Landroid/view/View;I)V

    :cond_e
    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4oe;

    if-eqz v1, :cond_f

    iget-object v0, p1, LX/3d7;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/5B5;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2}, LX/4oe;->A02(Landroid/view/View;I)V

    :cond_f
    return-void
.end method

.method public final A0u()I
    .locals 7

    const/4 v6, -0x1

    :try_start_0
    iget-object v0, p0, LX/3sP;->A0I:LX/Gcm;

    invoke-interface {v0}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iR;

    invoke-virtual {v1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    invoke-interface {v0}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    invoke-interface {v3}, LX/a0N;->C93()I

    move-result v4

    invoke-interface {v3}, LX/a0N;->CUx()I

    move-result v3

    if-ltz v4, :cond_6

    if-gez v3, :cond_3

    return v6

    :cond_3
    :goto_2
    if-lt v3, v4, :cond_6

    invoke-virtual {p0, v3}, LX/9Eo;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/Hzp;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v1

    check-cast v2, LX/Hzp;

    invoke-interface {v2}, LX/Hzp;->CLH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :goto_3
    return v0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c02842

    const-string v0, "MainFeedAdapter"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string/jumbo v1, "message"

    const-string/jumbo v0, "getMostVisibleMediaIndex called after fragment is destroyed"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_6
    return v6
.end method

.method public final A0v(I)I
    .locals 7

    invoke-virtual {p0, p1}, LX/9Eo;->getItem(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v5, -0x1

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/3sP;->A15:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v6}, LX/3sP;->A01(Ljava/lang/Object;)I

    move-result v5

    :cond_0
    return v5

    :cond_1
    invoke-virtual {p0}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iR;

    invoke-virtual {v1}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0iR;->A0p:LX/Hzp;

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    move v3, v2

    goto :goto_0
.end method

.method public final A0w()Landroid/util/Pair;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/3sP;->A0I:LX/Gcm;

    invoke-interface {v0}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/a0N;->CUx()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-virtual {p0}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iR;

    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0b:LX/4hr;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0C:LX/4hr;

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x30c02842

    const-string v0, "MainFeedAdapter"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string/jumbo v1, "message"

    const-string v0, "Exception in getSeenItems"

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_4
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0x(II)LX/3eQ;
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/9Eo;->A0d(II)I

    move-result v2

    sget-object v1, LX/3eQ;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v2, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3eQ;

    return-object v0
.end method

.method public final A0y(I)LX/0iR;
    .locals 1

    iget-object v0, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Py;

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    return-object v0
.end method

.method public final A0z(I)LX/0iR;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Py;

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/3sP;->A0y(I)LX/0iR;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A10(Ljava/lang/String;Z)LX/AaS;
    .locals 13

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, LX/3sP;->A0I:LX/Gcm;

    invoke-interface {v1}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/a0N;->C93()I

    move-result v7

    invoke-interface {v3}, LX/a0N;->CUx()I

    move-result v8

    if-ltz v7, :cond_5

    if-ltz v8, :cond_5

    move v9, v7

    :goto_0
    if-gt v9, v8, :cond_7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0, v9}, LX/9Eo;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    instance-of v1, v5, LX/Wdj;

    if-eqz v1, :cond_0

    move-object v1, v5

    check-cast v1, LX/Wdj;

    invoke-interface {v1}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v1, LX/5pf;->AAT:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v6, "Null view in getDelayedSkipMediaPositionInfo."

    invoke-interface {v3, v9}, LX/a0N;->BeX(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1

    invoke-interface {v3}, LX/a0N;->Bea()I

    move-result v10

    invoke-interface {v3}, LX/a0N;->getCount()I

    move-result v11

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, LX/Cgm;->A00(Ljava/lang/String;IIIIIZ)V

    goto :goto_3

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    move v2, v9

    :goto_1
    if-gt v2, v8, :cond_2

    invoke-virtual {p0, v2}, LX/9Eo;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v2, -0x1

    invoke-interface {v3, v1}, LX/a0N;->BeX(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    const/4 v1, 0x0

    if-ge v9, v1, :cond_4

    const/4 v9, 0x0

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    new-instance v1, LX/AaS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/AaS;->A01:I

    iput v2, v1, LX/AaS;->A00:I

    iput-object v3, v1, LX/AaS;->A02:Ljava/lang/Integer;

    goto :goto_4

    :catch_0
    const-string v6, "IndexOutOfBounds in getDelayedSkipMediaPositionInfo."

    invoke-interface {v3}, LX/a0N;->Bea()I

    move-result v10

    invoke-interface {v3}, LX/a0N;->getCount()I

    move-result v11

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, LX/Cgm;->A00(Ljava/lang/String;IIIIIZ)V

    :cond_5
    return-object v0

    :cond_6
    const-string v2, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const-string v1, "IGFeedDelayedSkip"

    invoke-virtual {v2, v1}, LX/2mw;->A03(Ljava/lang/String;)LX/Ndx;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string/jumbo v2, "message"

    const-string/jumbo v1, "getDelayedSkipMediaPositionInfo called after fragment is destroyed"

    invoke-interface {v3, v2, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, LX/Ndx;->Gmv(Ljava/lang/Throwable;)V

    invoke-interface {v3}, LX/Ndx;->report()V

    :cond_7
    :goto_3
    const/4 v2, -0x1

    new-instance v1, LX/AaS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/AaS;->A01:I

    iput v2, v1, LX/AaS;->A00:I

    iput-object v0, v1, LX/AaS;->A02:Ljava/lang/Integer;

    :goto_4
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A11()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Py;

    iget-object v1, v0, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iR;

    iget-object v0, v1, LX/0iR;->A16:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A12()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Py;

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A13()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Py;

    iget-object v0, v0, LX/4Py;->A02:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A14(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 4

    invoke-virtual {p0}, LX/3sP;->Ccm()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A15()V
    .locals 2

    iget-object v0, p0, LX/3sP;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mH;

    const/4 v1, 0x0

    iput-object v1, v0, LX/6mH;->A00:LX/9QS;

    iget-object v0, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Py;

    invoke-virtual {v0}, LX/4Py;->A05()V

    iput-object v1, p0, LX/3sP;->A01:LX/5CG;

    sget-object v1, LX/008;->A0A:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/3sP;->A17(ILjava/lang/Integer;)V

    return-void
.end method

.method public final A16()V
    .locals 7

    iget-object v6, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v6, LX/4Py;

    iget-object v0, p0, LX/3sP;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v6, LX/4Py;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v0, v2

    check-cast v0, LX/0iR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :goto_1
    sget-object v0, LX/4hr;->A06:LX/4hr;

    if-eq v1, v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/4Py;->A0F(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v6, LX/4Py;->A01:Ljava/util/List;

    invoke-static {v6}, LX/4Py;->A01(LX/4Py;)V

    sget-object v1, LX/008;->A05:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/3sP;->A17(ILjava/lang/Integer;)V

    return-void
.end method

.method public final A17(ILjava/lang/Integer;)V
    .locals 46

    const/4 v9, 0x0

    const-wide/16 v34, 0x1

    invoke-static/range {v34 .. v35}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x598fbbc2

    const-string v0, "MainfeedAdapter.updateItems"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v10, p0

    iget-object v11, v10, LX/3sP;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11}, LX/1ok;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3d

    :cond_1
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    move-object/from16 v3, p2

    if-ne v3, v0, :cond_2

    invoke-static {v11, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110f9000b5adeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10, v9}, LX/8QJ;->A0E(I)V

    goto/16 :goto_3c

    :cond_2
    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    if-ne v3, v0, :cond_4

    invoke-static {v11, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8110f9000a5addL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_0
    invoke-static {v10}, LX/3sP;->A07(LX/3sP;)V

    goto/16 :goto_3c

    :cond_4
    sget-object v36, LX/008;->A15:Ljava/lang/Integer;

    move-object/from16 v0, v36

    if-ne v3, v0, :cond_5

    invoke-direct {v10}, LX/3sP;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x8107e4000529edL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v8, v10, LX/4Wy;->A00:LX/GhM;

    check-cast v8, LX/3sR;

    iget-object v0, v10, LX/3sP;->A0o:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Irm;

    invoke-virtual {v8, v0}, LX/4Py;->A08(LX/GyP;)V

    invoke-static {v11, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810abf00003c62L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v14, v10, LX/3sP;->A06:LX/3sB;

    if-eqz v14, :cond_23

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/16 v28, -0x64

    const/16 v27, -0x64

    const/16 v26, -0x64

    const/16 v25, -0x64

    const/16 v24, -0x64

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v14, LX/4s2;->A02:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Hxl;

    invoke-interface {v0}, LX/Hxl;->FtI()V

    goto :goto_1

    :cond_6
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v8, LX/4Py;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_2
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v6, v7

    check-cast v6, LX/0iR;

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, v14, LX/3sB;->A04:LX/IaA;

    invoke-interface {v5, v6}, LX/IaA;->ELc(Ljava/lang/Object;)Z

    move-result v19

    invoke-interface {v5, v6}, LX/IaA;->ELa(Ljava/lang/Object;)Z

    move-result v18

    const/4 v15, 0x1

    if-nez v19, :cond_d

    if-nez v18, :cond_d

    invoke-virtual {v6}, LX/0iR;->A07()LX/Hzp;

    move-result-object v2

    instance-of v0, v2, LX/Wdj;

    if-eqz v0, :cond_7

    check-cast v2, LX/Wdj;

    if-eqz v2, :cond_7

    sget-object v1, LX/6nZ;->A00:LX/6oB;

    invoke-interface {v2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GaX;->BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6nZ;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const v0, -0x4988a9f2

    invoke-interface {v1, v0}, LX/a0P;->Cpc(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "CACHED"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    add-int/lit8 v17, v17, 0x1

    if-eqz v0, :cond_20

    iget-object v1, v14, LX/3sB;->A00:LX/3sD;

    sget-object v0, LX/3sD;->A0E:LX/3sD;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v2, v14, LX/3sB;->A00:LX/3sD;

    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    sub-int v0, v17, v26

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v2, v3, v3, v1}, LX/3sD;->A0I(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0, v1}, LX/3sD;->A0I(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v5, 0x0

    :cond_9
    iget-object v4, v14, LX/3sB;->A00:LX/3sD;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    sub-int v0, v17, v25

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {v4, v2, v3, v1}, LX/3sD;->A0I(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4, v2, v2, v1}, LX/3sD;->A0I(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    if-eqz v5, :cond_c

    iget-object v0, v14, LX/4s2;->A02:Ljava/util/LinkedHashSet;

    invoke-static {v3, v0}, LX/2hW;->A00(Ljava/lang/Integer;Ljava/util/Set;)V

    move/from16 v26, v17

    :cond_c
    if-eqz v1, :cond_20

    iget-object v0, v14, LX/4s2;->A02:Ljava/util/LinkedHashSet;

    invoke-static {v2, v0}, LX/2hW;->A00(Ljava/lang/Integer;Ljava/util/Set;)V

    goto/16 :goto_f

    :cond_d
    iget-object v1, v6, LX/0iR;->A14:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    invoke-static {v6, v14}, LX/3sB;->A02(LX/0iR;LX/3sB;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_5

    :cond_e
    const/4 v1, 0x1

    goto :goto_4

    :goto_5
    if-nez v17, :cond_f

    if-nez v1, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-object v1, v14, LX/3sB;->A05:Ljava/util/Map;

    invoke-virtual {v6}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3sD;

    if-nez v4, :cond_10

    sget-object v4, LX/3sD;->A0E:LX/3sD;

    :cond_10
    iput-object v4, v14, LX/3sB;->A00:LX/3sD;

    if-eqz v19, :cond_11

    goto :goto_6

    :cond_11
    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_7

    :goto_6
    sget-object v3, LX/008;->A0C:Ljava/lang/Integer;

    :goto_7
    sub-int v0, v17, v27

    sub-int/2addr v0, v15

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v3, v0}, LX/3sD;->A0I(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v16

    if-eqz v13, :cond_13

    iget-object v1, v13, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_12

    invoke-virtual {v13}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_12
    :goto_8
    sget-object v0, LX/4hr;->A0U:LX/4hr;

    if-eq v1, v0, :cond_15

    goto :goto_9

    :cond_13
    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    if-eqz v13, :cond_14

    invoke-virtual {v13}, LX/0iR;->A0L()Z

    move-result v0

    if-ne v0, v15, :cond_14

    goto :goto_a

    :cond_14
    move/from16 v0, v28

    goto :goto_b

    :cond_15
    :goto_a
    move/from16 v0, v24

    :goto_b
    sub-int v1, v17, v0

    sub-int/2addr v1, v15

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0, v3, v1}, LX/3sD;->A0I(Ljava/lang/Integer;Ljava/lang/Integer;I)Z

    move-result v3

    invoke-virtual {v14, v6}, LX/3sB;->A0U(LX/0iR;)Z

    move-result v1

    if-nez v1, :cond_1b

    if-eqz v16, :cond_16

    if-nez v3, :cond_1b

    :cond_16
    invoke-virtual {v6}, LX/0iR;->A07()LX/Hzp;

    move-result-object v2

    instance-of v0, v2, LX/Wdj;

    if-eqz v0, :cond_17

    check-cast v2, LX/Wdj;

    if-eqz v2, :cond_17

    sget-object v1, LX/6nZ;->A00:LX/6oB;

    invoke-interface {v2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GaX;->BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6nZ;

    if-eqz v0, :cond_17

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_17
    invoke-virtual {v6}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    :cond_18
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "TARGET_POSITION_GAP_RULES"

    goto :goto_d

    :goto_c
    invoke-virtual {v6}, LX/0iR;->A07()LX/Hzp;

    move-result-object v2

    instance-of v0, v2, LX/Wdj;

    if-eqz v0, :cond_19

    check-cast v2, LX/Wdj;

    if-eqz v2, :cond_19

    sget-object v1, LX/6nZ;->A00:LX/6oB;

    invoke-interface {v2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GaX;->BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6nZ;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1a

    :cond_19
    invoke-virtual {v6}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    :cond_1a
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "HP1_POSITION_RULES"

    :goto_d
    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v22

    goto :goto_11

    :cond_1b
    iget-object v1, v14, LX/4s2;->A02:Ljava/util/LinkedHashSet;

    invoke-interface {v5, v6}, LX/IaA;->ELc(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-interface {v5, v6}, LX/IaA;->ELa(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    move-object v0, v2

    :cond_1c
    invoke-static {v0, v1}, LX/2hW;->A00(Ljava/lang/Integer;Ljava/util/Set;)V

    :cond_1d
    if-eqz v19, :cond_1f

    move-object v13, v6

    move/from16 v24, v28

    move/from16 v28, v17

    move/from16 v26, v17

    :cond_1e
    :goto_e
    add-int/lit8 v17, v17, 0x1

    goto :goto_10

    :cond_1f
    if-eqz v18, :cond_1e

    move/from16 v27, v17

    move/from16 v25, v17

    goto :goto_e

    :goto_f
    move/from16 v25, v17

    :cond_20
    :goto_10
    move-object/from16 v0, v21

    :goto_11
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_21
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/4Py;->A0F(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    invoke-static/range {v21 .. v21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, LX/4Py;->A01:Ljava/util/List;

    invoke-static {v8}, LX/4Py;->A01(LX/4Py;)V

    :cond_23
    move/from16 v0, p1

    if-ltz p1, :cond_24

    invoke-virtual {v8, v0}, LX/4Py;->A07(I)V

    :cond_24
    invoke-virtual {v10}, LX/9Eo;->A0j()V

    invoke-static/range {v34 .. v35}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_25

    const v1, 0x4ac1464d    # 6333222.5f

    const-string v0, "MainfeedAdapter.buildModels"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_25
    :try_start_1
    iget-object v0, v10, LX/3sP;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v10, LX/3sP;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v10, LX/3sP;->A0z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v10, LX/3sP;->A13:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v10, LX/3sP;->A0r:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v10, LX/3sP;->A0s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v7, v10, LX/3sP;->A07:LX/4gV;

    if-nez v7, :cond_26

    goto/16 :goto_3e

    :cond_26
    iget-object v0, v10, LX/3sP;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GAZ;

    iget-object v0, v10, LX/3sP;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v0, v10, LX/3sP;->A03:LX/3oM;

    move-object/from16 v23, v0

    iget-object v0, v10, LX/3sP;->A02:LX/3c7;

    move-object/from16 v33, v0

    iget-object v0, v10, LX/3sP;->A08:Ljava/lang/Boolean;

    move-object/from16 v45, v0

    iget-object v0, v10, LX/3sP;->A04:LX/Phj;

    move-object/from16 v22, v0

    iget-object v0, v10, LX/3sP;->A0m:LX/Esp;

    move-object/from16 v44, v0

    iget-object v0, v10, LX/3sP;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3pI;

    invoke-direct {v10}, LX/3sP;->A0A()Z

    move-result v14

    sget-object v3, LX/2aq;->A0D:LX/2b0;

    invoke-virtual {v3, v11}, LX/2b0;->A00(LX/4Nb;)LX/Hzn;

    move-result-object v0

    invoke-interface {v0}, LX/Hzn;->DeS()LX/1zX;

    move-result-object v0

    const-string/jumbo v2, "ig_new_res_free_data_banner"

    iget-object v1, v0, LX/1zX;->A0G:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string/jumbo v0, "ig_select_free_data_banner"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_28

    :cond_27
    const/4 v12, 0x0

    :cond_28
    invoke-virtual {v3, v11}, LX/2b0;->A00(LX/4Nb;)LX/Hzn;

    move-result-object v0

    invoke-interface {v0}, LX/Hzn;->DeS()LX/1zX;

    move-result-object v1

    const-string/jumbo v0, "ig_zero_rating_data_banner"

    iget-object v1, v1, LX/1zX;->A0G:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    const-string/jumbo v0, "ig_select_free_data_banner"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_2a

    :cond_29
    const/4 v11, 0x0

    :cond_2a
    iget-object v13, v10, LX/3sP;->A05:LX/3sy;

    invoke-static {v6, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v31, 0x1

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    move-object/from16 v0, v44

    invoke-static {v0, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {v13, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v2

    iget-object v0, v7, LX/4gV;->A0N:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gW;

    invoke-interface {v6, v0, v2, v2}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v30, Ljava/util/HashSet;

    invoke-direct/range {v30 .. v30}, Ljava/util/HashSet;-><init>()V

    if-eqz v14, :cond_2b

    iget-object v0, v7, LX/4gV;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gX;

    invoke-interface {v6, v0, v10, v2}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2b
    if-eqz v12, :cond_2c

    iget-object v0, v7, LX/4gV;->A0r:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jK;

    invoke-interface {v6, v0, v2, v2}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2c
    if-eqz v11, :cond_2d

    iget-object v0, v7, LX/4gV;->A0s:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jM;

    invoke-interface {v6, v0, v2, v2}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2d
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v12, v7, LX/4gV;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/1dO;->A00:LX/1dO;

    invoke-static {v12}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-static {v12}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v11, v0, v1}, LX/PZg;->A00(LX/2in;J)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    const/4 v14, 0x0

    :goto_13
    if-ge v14, v15, :cond_32

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    iget-object v0, v0, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/awq;

    if-eqz v0, :cond_2f

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0a:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v1, v0, :cond_2e

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    invoke-virtual {v0}, LX/1jR;->DK1()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0M:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v1, v0, :cond_31

    invoke-static {v12, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v11

    const-wide v0, 0x81114100005c2bL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_2e
    iget-object v1, v7, LX/4gV;->A03:LX/4gU;

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    invoke-virtual {v1, v0}, LX/4gU;->A01(LX/1jR;)V

    goto :goto_14

    :cond_2f
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    iget-object v0, v0, LX/1jR;->A1b:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-eqz v0, :cond_30

    iget-object v1, v7, LX/4gV;->A03:LX/4gU;

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    invoke-virtual {v1, v0}, LX/4gU;->A01(LX/1jR;)V

    goto :goto_14

    :cond_30
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1jR;

    invoke-virtual {v0}, LX/1jR;->A14()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/4gV;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hJ;

    invoke-interface {v6, v0, v1, v2}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_31
    :goto_14
    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    :cond_32
    sget-object v0, LX/5bZ;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5bZ;

    if-eqz v1, :cond_33

    iget-object v0, v7, LX/4gV;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hK;

    invoke-interface {v6, v0, v1, v2}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_33
    sget-object v0, LX/3sy;->A03:LX/3sy;

    if-eq v13, v0, :cond_34

    sget-object v0, LX/3sy;->A02:LX/3sy;

    if-ne v13, v0, :cond_35

    :cond_34
    iget-object v0, v7, LX/4gV;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hL;

    invoke-interface {v6, v0, v13, v2}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_35
    if-eqz v23, :cond_36

    move-object/from16 v0, v23

    iget-object v0, v0, LX/3oM;->A00:LX/jpg;

    if-eqz v0, :cond_36

    iget-object v0, v7, LX/4gV;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hH;

    move-object/from16 v1, v23

    invoke-interface {v6, v0, v1, v2}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_15

    :cond_36
    if-eqz v22, :cond_37

    goto :goto_16

    :cond_37
    :goto_15
    const/16 v19, 0x0

    goto :goto_17

    :goto_16
    iget-object v1, v7, LX/4gV;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v22

    check-cast v0, LX/26G;

    iget-object v0, v0, LX/26G;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Cxo;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v19

    if-nez v19, :cond_38

    iget-object v0, v7, LX/4gV;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hw;

    move-object/from16 v1, v22

    invoke-interface {v6, v0, v1, v2}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_38
    :goto_17
    invoke-virtual {v8}, LX/4Py;->A0D()Z

    move-result v0

    const-string/jumbo v29, "fragment_feed_following"

    const-string/jumbo v28, "fragment_feed_friends"

    if-nez v0, :cond_39

    iget-object v0, v7, LX/4gV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-static {v0}, LX/1dO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_39

    invoke-static {v0}, LX/4pR;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    move-object/from16 v11, v28

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3a

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v0, "has_seen_homecoming_friends_education_nux"

    invoke-interface {v1, v0, v9}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_39

    sget-object v1, LX/BAH;->A03:LX/BAH;

    :goto_18
    iget-object v0, v7, LX/4gV;->A0m:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hj;

    invoke-interface {v6, v0, v2, v1}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_39
    iget-object v13, v8, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v11, 0x0

    goto :goto_19

    :cond_3a
    move-object/from16 v11, v29

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v0, "has_seen_homecoming_latest_education_nux"

    invoke-interface {v1, v0, v9}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_39

    sget-object v1, LX/BAH;->A04:LX/BAH;

    goto :goto_18

    :cond_3b
    invoke-static {v0, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/2in;->A05:LX/Kmf;

    const-string/jumbo v0, "has_seen_homecoming_all_education_nux"

    invoke-interface {v1, v0, v9}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_39

    sget-object v1, LX/BAH;->A02:LX/BAH;

    goto :goto_18

    :goto_19
    if-ge v11, v12, :cond_3d

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LX/0iR;

    move-object/from16 v0, v17

    iget-object v1, v0, LX/0iR;->A0q:LX/4hr;

    if-nez v1, :cond_3c

    invoke-virtual/range {v17 .. v17}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    :cond_3c
    sget-object v0, LX/4hr;->A0G:LX/4hr;

    if-eq v1, v0, :cond_3e

    add-int/lit8 v11, v11, 0x1

    goto :goto_19

    :cond_3d
    const/16 v17, 0x0

    :cond_3e
    const v0, 0x2c011

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5cM;

    invoke-virtual {v0}, LX/5cM;->A00()LX/5cN;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, LX/5cN;->A03()V

    new-instance v26, Ljava/util/HashMap;

    invoke-direct/range {v26 .. v26}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v7, LX/4gV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v12

    const-wide v0, 0x81090700b031aaL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v21

    iget-object v0, v8, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v25

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v38, 0x0

    :goto_1a
    move/from16 v0, v25

    move/from16 v1, v18

    if-ge v1, v0, :cond_46

    iget-object v12, v7, LX/4gV;->A0e:LX/Esp;

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4lF;

    iget-object v0, v13, LX/4lF;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-boolean v0, v13, LX/4lF;->A0E:Z

    if-eqz v0, :cond_3f

    iget v1, v13, LX/4lF;->A00:I

    move/from16 v0, v18

    if-lt v0, v1, :cond_3f

    iget-object v0, v13, LX/4lF;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3f

    new-instance v13, LX/4vY;

    invoke-direct {v13}, LX/4vY;-><init>()V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    iget-object v0, v7, LX/4gV;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lJ;

    invoke-interface {v6, v0, v13, v1}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lF;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_1b
    iput-object v0, v1, LX/4lF;->A02:Ljava/lang/Integer;

    move/from16 v0, v31

    iput-boolean v0, v1, LX/4lF;->A03:Z

    goto :goto_1c

    :cond_3f
    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lF;

    iget-boolean v0, v1, LX/4lF;->A0E:Z

    if-eqz v0, :cond_40

    iget v13, v1, LX/4lF;->A00:I

    move/from16 v0, v18

    if-lt v0, v13, :cond_40

    iget-object v0, v1, LX/4lF;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v1, LX/4lF;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v13

    const/4 v0, 0x3

    if-lt v13, v0, :cond_41

    :cond_40
    iget-object v0, v8, LX/4Py;->A01:Ljava/util/List;

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, LX/0iR;

    const/4 v0, 0x0

    if-eqz v21, :cond_42

    goto :goto_1d

    :cond_41
    iget-object v0, v1, LX/4lF;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance v13, LX/4vW;

    invoke-direct {v13}, LX/4vW;-><init>()V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    iget-object v0, v7, LX/4gV;->A0d:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lH;

    invoke-interface {v6, v0, v13, v1}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4lF;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_1b

    :goto_1c
    const/4 v1, 0x1

    goto :goto_1e

    :goto_1d
    move/from16 v0, v16

    :cond_42
    sub-int v12, v18, v0

    invoke-virtual/range {v20 .. v20}, LX/0iR;->A08()LX/4hr;

    move-result-object v13

    invoke-virtual/range {v20 .. v20}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-static/range {v20 .. v20}, LX/0mP;->A00(LX/0iR;)Z

    move-result v0

    add-int/lit8 v24, v38, 0x1

    if-eqz v0, :cond_44

    :cond_43
    move/from16 v24, v38

    const/16 v38, -0x1

    :cond_44
    invoke-virtual/range {v20 .. v20}, LX/0iR;->A0G()Ljava/lang/String;

    if-lez v19, :cond_4e

    move/from16 v1, v19

    move/from16 v0, v18

    if-ne v0, v1, :cond_4e

    goto/16 :goto_21

    :cond_45
    invoke-static {v15}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    instance-of v0, v13, Ljava/util/Collection;

    if-eqz v0, :cond_47

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_47

    :cond_46
    const/4 v1, 0x0

    iget-object v12, v7, LX/4gV;->A0e:LX/Esp;

    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lF;

    iget-boolean v0, v0, LX/4lF;->A0D:Z

    if-eqz v0, :cond_6c

    :goto_1e
    invoke-interface {v12}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lF;

    iput-boolean v1, v0, LX/4lF;->A0D:Z

    goto/16 :goto_34

    :cond_47
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_48
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/AGo;

    move-object/from16 v0, v37

    iget-object v0, v0, LX/4kO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0nI;->A00(Lcom/instagram/common/session/UserSession;)LX/0nI;

    move-result-object v14

    iget-object v13, v13, LX/3h2;->A01:LX/a0P;

    const/16 v38, 0xd1b

    move/from16 v0, v38

    invoke-interface {v13, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/0nI;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-static {v11}, LX/aPw;->A00(Lcom/instagram/common/session/UserSession;)LX/aPw;

    move-result-object v0

    invoke-virtual {v0, v1, v12}, LX/aPw;->A01(Lcom/instagram/feed/media/Media;I)LX/QK8;

    move-result-object v40

    const v13, -0x67d4ad5d

    move-object/from16 v0, v39

    invoke-virtual {v1, v0, v13}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v37, -0x6d155d9d

    move/from16 v0, v37

    invoke-interface {v1, v0}, LX/a0P;->GWK(I)LX/a0P;

    move-result-object v13

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/1zr;

    move-object/from16 v15, v42

    move-object v14, v0

    move/from16 v1, v37

    move-object/from16 v0, v39

    invoke-direct {v14, v15, v1, v0}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    iget-object v14, v4, LX/3pI;->A03:Ljava/util/Map;

    const/16 v39, 0xd1b

    move/from16 v0, v38

    invoke-interface {v13, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-nez v1, :cond_4d

    new-instance v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-direct {v1}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;-><init>()V

    move/from16 v0, v38

    invoke-interface {v13, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v14, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v41

    invoke-interface {v13, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v13

    if-eqz v13, :cond_4a

    invoke-static {v13}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/a0P;

    invoke-static {v13}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v0, LX/ABp;

    invoke-direct {v0, v3, v13}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_49
    invoke-static {v14}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v42

    :cond_4a
    invoke-interface/range {v42 .. v42}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v38

    :cond_4b
    :goto_20
    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4d

    invoke-interface/range {v38 .. v38}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/ABp;

    iget-object v0, v4, LX/3pI;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v13, v15, LX/3h2;->A01:LX/a0P;

    move/from16 v0, v39

    invoke-interface {v13, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3pI;->A04:Ljava/util/Map;

    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/6oE;

    if-eqz v13, :cond_4b

    sget-object v0, LX/0nR;->A0H:LX/0nR;

    iput-object v0, v13, LX/6oE;->A1E:LX/0nR;

    goto :goto_20

    :cond_4c
    iget-object v14, v15, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x1d

    new-instance v13, LX/Q28;

    invoke-direct {v13, v15, v0}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v0, -0x16467290

    invoke-interface {v14, v0, v13}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v37

    const/16 v0, 0x1e

    new-instance v13, LX/Q28;

    invoke-direct {v13, v15, v0}, LX/Q28;-><init>(Ljava/lang/Object;I)V

    const v0, 0x3ebe5208

    invoke-interface {v14, v0, v13}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    new-instance v13, LX/6oE;

    move/from16 v0, v37

    invoke-direct {v13, v0, v15}, LX/6oE;-><init>(IZ)V

    sget-object v0, LX/0nR;->A0H:LX/0nR;

    iput-object v0, v13, LX/6oE;->A1E:LX/0nR;

    iget-object v15, v4, LX/3pI;->A04:Ljava/util/Map;

    move/from16 v0, v39

    invoke-interface {v14, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v15, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_4d
    iput v12, v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00:I

    invoke-interface/range {v43 .. v43}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4kO;

    move-object/from16 v0, v40

    invoke-interface {v6, v13, v0, v1}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22

    :goto_21
    iget-object v0, v7, LX/4gV;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4hw;

    move-object/from16 v0, v22

    invoke-interface {v6, v1, v0, v3}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4e
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_4f
    :goto_22
    :pswitch_0
    invoke-virtual/range {v20 .. v20}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    invoke-virtual/range {v20 .. v20}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_51

    invoke-static {v0}, LX/6lG;->A00(Lcom/instagram/feed/media/Media;)LX/6lH;

    move-result-object v0

    :goto_23
    invoke-static {v1, v0}, LX/0mP;->A04(LX/4hr;LX/6lH;)Z

    move-result v0

    if-eqz v0, :cond_6a

    move-object/from16 v0, v27

    invoke-virtual {v0, v12}, LX/5cN;->A04(I)V

    invoke-virtual/range {v20 .. v20}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0t:LX/4hr;

    if-ne v1, v0, :cond_50

    sget-object v1, LX/8sr;->A0L:LX/8sr;

    :goto_24
    move-object/from16 v0, v27

    invoke-virtual {v0, v1, v12}, LX/5cN;->A06(LX/8sr;I)V

    goto/16 :goto_33

    :cond_50
    invoke-virtual/range {v20 .. v20}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0U:LX/4hr;

    if-ne v1, v0, :cond_6b

    sget-object v1, LX/8sr;->A0B:LX/8sr;

    goto :goto_24

    :cond_51
    const/4 v0, 0x0

    goto :goto_23

    :pswitch_1
    invoke-static {v11, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v13

    const-wide v0, 0x810f3900005269L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual/range {v20 .. v20}, LX/0iR;->A07()LX/Hzp;

    move-result-object v13

    check-cast v13, LX/coP;

    invoke-virtual {v4, v13}, LX/3pI;->A0F(LX/coP;)LX/Ea1;

    move-result-object v1

    iput v12, v1, LX/Ea1;->A00:I

    iget-object v0, v7, LX/4gV;->A0o:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kZ;

    invoke-interface {v6, v0, v13, v1}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_22

    :pswitch_2
    if-eqz v17, :cond_52

    sget-object v1, LX/4hr;->A0G:LX/4hr;

    invoke-virtual/range {v17 .. v17}, LX/0iR;->A08()LX/4hr;

    move-result-object v0

    if-ne v1, v0, :cond_52

    invoke-virtual/range {v17 .. v17}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/4vc;

    iget-object v0, v0, LX/4vc;->A01:LX/3g9;

    iget-object v1, v0, LX/3g9;->A02:LX/3g7;

    sget-object v0, LX/3g7;->A0E:LX/3g7;

    if-ne v1, v0, :cond_52

    goto/16 :goto_32

    :cond_52
    invoke-virtual/range {v20 .. v20}, LX/0iR;->A07()LX/Hzp;

    move-result-object v1

    check-cast v1, LX/5CG;

    invoke-virtual {v4, v1}, LX/3pI;->A07(LX/5CG;)LX/5CK;

    move-result-object v13

    iget-object v0, v7, LX/4gV;->A04:LX/3sP;

    iput-object v1, v0, LX/3sP;->A01:LX/5CG;

    invoke-virtual {v13, v12}, LX/5CK;->A00(I)V

    iget-object v0, v7, LX/4gV;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/mainfeed/unconnectedcontent/GroupSetBinderGroup;

    goto/16 :goto_2f

    :pswitch_3
    invoke-virtual/range {v20 .. v20}, LX/0iR;->A07()LX/Hzp;

    move-result-object v1

    iget-object v0, v7, LX/4gV;->A0W:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kN;

    goto/16 :goto_2e

    :pswitch_4
    invoke-virtual/range {v20 .. v20}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v14

    if-eqz v14, :cond_87

    invoke-virtual {v4, v14}, LX/3pI;->CdN(Lcom/instagram/feed/media/Media;)LX/6oE;

    move-result-object v13

    move/from16 v0, v16

    iput v0, v13, LX/6oE;->A0X:I

    iget-boolean v0, v13, LX/6oE;->A4W:Z

    if-eqz v0, :cond_53

    iget-object v0, v7, LX/4gV;->A0V:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gW;

    invoke-interface {v6, v0, v3, v3}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_53
    iget-object v1, v13, LX/6oE;->A1B:LX/6oR;

    sget-object v0, LX/6oR;->A0F:LX/6oR;

    if-eq v1, v0, :cond_54

    iget-object v0, v14, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v1, v0, LX/5pf;->AAT:Ljava/lang/String;

    move-object/from16 v0, v30

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_54
    invoke-virtual/range {v20 .. v20}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0I:LX/4hr;

    if-ne v1, v0, :cond_5b

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_5a

    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v26

    invoke-virtual {v0, v15, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_86

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v37

    add-int/lit8 v0, v37, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v1, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_25
    move/from16 v0, v31

    iput-boolean v0, v13, LX/6oE;->A3q:Z

    :goto_26
    iget-object v0, v8, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v13, v12}, LX/6oE;->A0G(I)V

    iput v0, v13, LX/6oE;->A0L:I

    move/from16 v0, v37

    iput v0, v13, LX/6oE;->A0i:I

    move/from16 v0, v38

    iput v0, v13, LX/6oE;->A0b:I

    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->ALa()Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, 0x2c014

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10m;

    invoke-static {v14}, LX/10x;->A00(Lcom/instagram/feed/media/Media;)LX/10y;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, LX/10m;->A03(LX/6oE;LX/10y;)V

    move-object/from16 v0, v32

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_56
    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->AM8()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-static {v11, v9}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v15

    const-wide v37, 0x8110ee00005a8cL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v37

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, v7, LX/4gV;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eU;

    :goto_27
    check-cast v0, LX/Nel;

    invoke-interface {v6, v0, v14, v13}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_57
    iget-object v0, v7, LX/4gV;->A0H:LX/Esp;

    move-object/from16 v38, v0

    invoke-interface/range {v38 .. v38}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/4eQ;

    const v1, 0x1eab1cfc

    const-string/jumbo v0, "itas-android"

    invoke-virtual {v14, v0, v1}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v1

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/4gV;->A01:LX/9PW;

    invoke-interface {v0}, LX/9PW;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v15, v0}, LX/4eQ;->A04(LX/a0P;LX/4eQ;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5c

    move-object/from16 v0, v20

    iget-object v15, v0, LX/0iR;->A0y:LX/8lm;

    if-nez v15, :cond_58

    invoke-virtual/range {v20 .. v20}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    invoke-static {v0}, LX/0iR;->A03(Ljava/lang/Object;)Lcom/instagram/feed/media/Media;

    move-result-object v37

    const/4 v15, 0x0

    if-eqz v37, :cond_58

    invoke-virtual/range {v37 .. v37}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    move/from16 v1, v31

    if-ne v0, v1, :cond_58

    const-string/jumbo v1, "feed_item_sponsored_failing_to_build"

    move-object/from16 v0, v37

    invoke-static {v0, v1}, LX/8a3;->A01(Lcom/instagram/feed/media/Media;Ljava/lang/String;)LX/8lm;

    move-result-object v15

    :cond_58
    invoke-virtual {v14}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-eqz v0, :cond_59

    if-eqz v15, :cond_59

    invoke-static {v11}, LX/6bv;->A00(Lcom/instagram/common/session/UserSession;)LX/6bv;

    move-result-object v0

    invoke-virtual {v0, v15}, LX/6bv;->A02(LX/8lm;)V

    :cond_59
    invoke-interface/range {v38 .. v38}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eQ;

    goto :goto_27

    :cond_5a
    const/16 v37, -0x1

    goto/16 :goto_25

    :cond_5b
    const/16 v37, -0x1

    goto/16 :goto_26

    :cond_5c
    iget-object v0, v7, LX/4gV;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4da;

    move-object/from16 v0, v20

    invoke-interface {v6, v1, v0, v13}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_5
    move-object/from16 v0, v20

    iget-object v0, v0, LX/0iR;->A0r:LX/5cK;

    if-eqz v0, :cond_4f

    iget-object v1, v4, LX/3pI;->A01:Ljava/util/Map;

    iget-object v0, v0, LX/5cK;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/8RS;

    if-nez v13, :cond_5d

    new-instance v13, LX/8RS;

    invoke-direct {v13}, LX/8RS;-><init>()V

    invoke-interface {v1, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    invoke-virtual {v13, v12}, LX/8RS;->A00(I)V

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    move-object/from16 v0, v20

    iget-object v1, v0, LX/0iR;->A0r:LX/5cK;

    iget-object v0, v7, LX/4gV;->A09:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jS;

    invoke-interface {v6, v0, v1, v13}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_6
    invoke-virtual/range {v20 .. v20}, LX/0iR;->A0D()LX/3c7;

    move-result-object v2

    invoke-static {v11}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    const-string/jumbo v1, "force_inject_feed_su_upsells"

    iget-object v0, v0, LX/2in;->A05:LX/Kmf;

    invoke-interface {v0, v1, v9}, LX/Kmf;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-static {}, LX/RKk;->A00()Ljava/util/ArrayList;

    move-result-object v15

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5e
    :goto_28
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3c8;

    invoke-virtual {v0}, LX/3c8;->A00()LX/4QS;

    move-result-object v0

    if-eqz v0, :cond_5e

    iget-object v0, v0, LX/4QS;->A00:LX/HPG;

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5e

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_5f
    if-eqz v2, :cond_4f

    goto :goto_29

    :cond_60
    invoke-static {v13}, LX/BS8;->A23(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    if-eqz v2, :cond_4f

    iget-object v13, v2, LX/3c7;->A0P:Ljava/util/List;

    if-eqz v13, :cond_61

    const/16 v1, 0x40

    new-instance v0, LX/BWX;

    invoke-direct {v0, v14, v1}, LX/BWX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v13, v0}, LX/56A;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_61
    iget-object v0, v2, LX/3c7;->A0P:Ljava/util/List;

    if-eqz v0, :cond_62

    invoke-interface {v0, v9, v15}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_62
    :goto_29
    invoke-virtual {v4, v2}, LX/3pI;->A03(LX/3c7;)LX/4NP;

    move-result-object v1

    invoke-virtual {v1, v12}, LX/4NP;->A00(I)V

    move/from16 v0, v31

    iput-boolean v0, v1, LX/4NP;->A06:Z

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/3c7;->A09()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {v2}, LX/3c7;->A08()Z

    move-result v0

    if-eqz v0, :cond_63

    invoke-virtual {v2}, LX/3c7;->A05()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4f

    iget-object v0, v7, LX/4gV;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hW;

    :goto_2a
    invoke-interface {v6, v0, v2, v1}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_63
    iget-object v0, v7, LX/4gV;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nel;

    goto :goto_2a

    :pswitch_7
    invoke-virtual/range {v20 .. v20}, LX/0iR;->A07()LX/Hzp;

    move-result-object v13

    check-cast v13, LX/VhM;

    invoke-virtual {v13}, LX/VhM;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4f

    iget-object v0, v13, LX/VhM;->A01:Ljava/util/List;

    if-eqz v0, :cond_4f

    invoke-virtual {v4, v13}, LX/3pI;->A02(LX/VhM;)LX/Lrg;

    move-result-object v1

    invoke-virtual {v1, v12}, LX/Lrg;->A00(I)V

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iget-object v0, v7, LX/4gV;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hS;

    invoke-interface {v6, v0, v13, v1}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_8
    invoke-virtual/range {v20 .. v20}, LX/0iR;->A07()LX/Hzp;

    move-result-object v13

    check-cast v13, LX/AHT;

    invoke-virtual {v4, v13}, LX/3pI;->A09(LX/AHT;)LX/Ea0;

    move-result-object v1

    invoke-virtual {v1, v12}, LX/Ea0;->A00(I)V

    iget-object v0, v7, LX/4gV;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hY;

    invoke-interface {v6, v0, v13, v1}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_9
    invoke-virtual/range {v20 .. v20}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/dc1;

    invoke-virtual {v4, v0}, LX/3pI;->A06(LX/dc1;)LX/VkN;

    move-result-object v13

    invoke-virtual {v13, v12}, LX/VkN;->A00(I)V

    invoke-virtual/range {v20 .. v20}, LX/0iR;->A07()LX/Hzp;

    move-result-object v1

    check-cast v1, LX/dc1;

    iget-object v0, v7, LX/4gV;->A0L:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4ht;

    invoke-interface {v6, v0, v1, v13}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_a
    invoke-virtual/range {v20 .. v20}, LX/0iR;->A07()LX/Hzp;

    move-result-object v39

    check-cast v39, LX/VhK;

    invoke-static {v11}, LX/3xw;->A03(Lcom/instagram/common/session/UserSession;)LX/3xw;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object/from16 v0, v39

    invoke-static {v11, v0, v1}, LX/4gV;->A00(Lcom/instagram/common/session/UserSession;LX/VhK;LX/3xw;)LX/YF9;

    move-result-object v1

    iget-object v0, v1, LX/YF9;->A01:Ljava/util/List;

    move-object/from16 v37, v0

    iget v1, v1, LX/YF9;->A00:I

    new-instance v15, LX/Rr0;

    invoke-direct {v15, v11}, LX/Rr0;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_4f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v13, LX/SjH;

    move-object/from16 v1, v37

    move-object/from16 v0, v39

    invoke-direct {v13, v11, v0, v14, v1}, LX/SjH;-><init>(Lcom/instagram/common/session/UserSession;LX/VhK;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, v0, LX/VhK;->A00:LX/L9G;

    iget-object v0, v1, LX/L9G;->A0C:Ljava/lang/String;

    iput-object v0, v13, LX/SjH;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/L9G;->A0A:Ljava/lang/String;

    iput-object v0, v13, LX/SjH;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/4gV;->A00:Landroid/content/Context;

    move-object/from16 v41, v0

    iget-object v0, v7, LX/4gV;->A01:LX/9PW;

    move-object/from16 v40, v0

    iget-object v0, v1, LX/L9G;->A02:LX/LE0;

    move-object/from16 v14, v41

    move-object/from16 v1, v40

    invoke-virtual {v13, v14, v0, v1}, LX/SjH;->A00(Landroid/content/Context;LX/LE0;LX/9PW;)V

    iget-object v14, v15, LX/Rr0;->A00:LX/say;

    const-wide v37, 0x810567000718beL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v37

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v0, v13, LX/SjH;->A05:Ljava/util/List;

    move-object v15, v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_65

    const/4 v0, 0x3

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v14

    const/4 v1, 0x3

    if-le v0, v14, :cond_64

    move v1, v14

    :cond_64
    invoke-interface {v15, v9, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/4gV;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    move-object/from16 v15, v41

    move-object/from16 v14, v40

    invoke-virtual {v13, v15, v14, v1, v0}, LX/SjH;->A01(Landroid/content/Context;LX/9PW;Ljava/util/List;Ljava/util/List;)V

    :cond_65
    iget-object v0, v7, LX/4gV;->A0b:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4eN;

    if-eqz v1, :cond_4f

    move-object/from16 v0, v39

    invoke-virtual {v4, v0}, LX/3pI;->A0D(LX/VhK;)LX/CA3;

    move-result-object v0

    invoke-interface {v6, v1, v13, v0}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_b
    invoke-virtual/range {v20 .. v20}, LX/0iR;->A07()LX/Hzp;

    move-result-object v14

    check-cast v14, LX/gjZ;

    invoke-static {v14, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v13, v4, LX/3pI;->A02:Ljava/util/Map;

    iget-object v0, v14, LX/gjZ;->A05:Ljava/lang/String;

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_66

    new-instance v1, LX/Lre;

    invoke-direct {v1}, LX/Lre;-><init>()V

    invoke-interface {v13, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_66
    check-cast v1, LX/Lre;

    invoke-virtual {v1, v12}, LX/Lre;->A00(I)V

    iget-object v0, v7, LX/4gV;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    goto/16 :goto_2d

    :pswitch_c
    invoke-virtual/range {v20 .. v20}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/5vB;

    invoke-virtual {v4, v0}, LX/3pI;->A0E(LX/5vB;)LX/EAz;

    move-result-object v13

    iput v12, v13, LX/EAz;->A00:I

    if-lez v18, :cond_67

    goto :goto_2b

    :cond_67
    const/4 v0, 0x0

    goto :goto_2c

    :goto_2b
    add-int/lit8 v1, v18, -0x1

    iget-object v0, v8, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_67

    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_2c
    iput-object v0, v13, LX/EAz;->A01:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, LX/0iR;->A07()LX/Hzp;

    move-result-object v1

    check-cast v1, LX/5vB;

    iget-object v0, v7, LX/4gV;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kJ;

    goto/16 :goto_30

    :pswitch_d
    invoke-virtual/range {v20 .. v20}, LX/0iR;->A07()LX/Hzp;

    move-result-object v14

    check-cast v14, LX/8VK;

    invoke-virtual {v4, v14}, LX/3pI;->A04(LX/8VK;)LX/89j;

    move-result-object v1

    invoke-virtual {v1, v12}, LX/89j;->A00(I)V

    iget-object v0, v7, LX/4gV;->A0l:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kX;

    goto/16 :goto_2d

    :pswitch_e
    invoke-virtual/range {v20 .. v20}, LX/0iR;->A07()LX/Hzp;

    move-result-object v14

    check-cast v14, LX/8VK;

    invoke-virtual {v4, v14}, LX/3pI;->A04(LX/8VK;)LX/89j;

    move-result-object v1

    invoke-virtual {v1, v12}, LX/89j;->A00(I)V

    iget-object v0, v7, LX/4gV;->A0D:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kX;

    goto/16 :goto_2d

    :pswitch_f
    invoke-virtual/range {v20 .. v20}, LX/0iR;->A07()LX/Hzp;

    move-result-object v14

    check-cast v14, LX/5cL;

    invoke-virtual {v4, v14}, LX/3pI;->A01(LX/5cL;)LX/Lrf;

    move-result-object v1

    invoke-virtual {v1, v12}, LX/Lrf;->A00(I)V

    iget-object v0, v7, LX/4gV;->A08:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kr;

    goto :goto_2d

    :pswitch_10
    invoke-virtual/range {v20 .. v20}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;

    invoke-virtual {v4, v0}, LX/3pI;->A0A(Lcom/instagram/feed/feeditem/netego/SuggestedChannels;)LX/Lrd;

    move-result-object v13

    invoke-virtual {v13, v12}, LX/Lrd;->A00(I)V

    invoke-virtual/range {v20 .. v20}, LX/0iR;->A07()LX/Hzp;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/feeditem/netego/SuggestedChannels;

    iget-object v0, v7, LX/4gV;->A0j:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kT;

    goto/16 :goto_30

    :pswitch_11
    invoke-virtual/range {v20 .. v20}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/190;

    invoke-virtual {v4, v0}, LX/3pI;->A0B(LX/190;)LX/VkO;

    move-result-object v13

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iput v12, v13, LX/VkO;->A00:I

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    invoke-virtual/range {v20 .. v20}, LX/0iR;->A07()LX/Hzp;

    move-result-object v1

    check-cast v1, LX/190;

    iget-object v0, v7, LX/4gV;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jI;

    goto/16 :goto_30

    :pswitch_12
    invoke-static {v8, v12}, LX/4gV;->A03(LX/3sR;I)Z

    move-result v0

    new-instance v13, LX/Bdn;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v13, LX/Bdn;->A00:Z

    invoke-virtual/range {v20 .. v20}, LX/0iR;->A07()LX/Hzp;

    move-result-object v1

    check-cast v1, LX/dbg;

    iget-object v0, v7, LX/4gV;->A0g:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jJ;

    goto/16 :goto_30

    :pswitch_13
    invoke-virtual/range {v20 .. v20}, LX/0iR;->A07()LX/Hzp;

    move-result-object v14

    check-cast v14, LX/6BA;

    invoke-virtual {v4, v14}, LX/3pI;->A0H(LX/6BA;)LX/Ea2;

    move-result-object v1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iput v12, v1, LX/Ea2;->A00:I

    iget-object v0, v7, LX/4gV;->A0F:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jN;

    :goto_2d
    check-cast v0, LX/Nel;

    invoke-interface {v6, v0, v14, v1}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_14
    sget-object v1, LX/4z7;->A00:LX/4z7;

    iget-object v0, v7, LX/4gV;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lE;

    invoke-interface {v6, v0, v1, v1}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_15
    invoke-virtual/range {v20 .. v20}, LX/0iR;->A07()LX/Hzp;

    move-result-object v13

    check-cast v13, LX/dm2;

    new-instance v1, LX/6oE;

    invoke-direct {v1, v9}, LX/6oE;-><init>(Z)V

    iget-object v0, v7, LX/4gV;->A07:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kP;

    invoke-interface {v6, v0, v13, v1}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_16
    invoke-virtual/range {v20 .. v20}, LX/0iR;->A07()LX/Hzp;

    move-result-object v1

    check-cast v1, LX/Ea9;

    invoke-virtual {v4, v1}, LX/3pI;->A0G(LX/Ea9;)LX/dj0;

    move-result-object v13

    invoke-virtual {v13, v12}, LX/dj0;->A00(I)V

    iget-object v0, v7, LX/4gV;->A05:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kR;

    goto/16 :goto_2f

    :pswitch_17
    invoke-virtual/range {v20 .. v20}, LX/0iR;->A07()LX/Hzp;

    move-result-object v1

    check-cast v1, LX/4ZN;

    iget-object v0, v7, LX/4gV;->A06:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kS;

    invoke-interface {v6, v0, v1, v3}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_18
    invoke-virtual/range {v20 .. v20}, LX/0iR;->A07()LX/Hzp;

    move-result-object v1

    check-cast v1, LX/dbe;

    iget-object v0, v7, LX/4gV;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jP;

    :goto_2e
    invoke-interface {v6, v0, v1, v3}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_19
    invoke-virtual/range {v20 .. v20}, LX/0iR;->A07()LX/Hzp;

    move-result-object v13

    check-cast v13, LX/EAL;

    iget-object v1, v13, LX/EAL;->A01:LX/8Ap;

    sget-object v0, LX/8Ap;->A04:LX/8Ap;

    if-ne v1, v0, :cond_4f

    iget-object v0, v7, LX/4gV;->A0C:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kL;

    invoke-interface {v6, v0, v13, v3}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_1a
    invoke-virtual/range {v20 .. v20}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/4vq;

    invoke-virtual {v0}, LX/4vq;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/3pI;->CdN(Lcom/instagram/feed/media/Media;)LX/6oE;

    move-result-object v13

    const/4 v1, -0x1

    iget-object v0, v8, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v13, v12}, LX/6oE;->A0G(I)V

    iput v0, v13, LX/6oE;->A0L:I

    iput v1, v13, LX/6oE;->A0i:I

    move/from16 v0, v38

    iput v0, v13, LX/6oE;->A0b:I

    iget-object v0, v7, LX/4gV;->A0I:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4da;

    move-object/from16 v0, v20

    invoke-interface {v6, v1, v0, v13}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_1b
    invoke-virtual/range {v20 .. v20}, LX/0iR;->A07()LX/Hzp;

    move-result-object v1

    check-cast v1, LX/QK8;

    invoke-virtual {v4, v1}, LX/3pI;->A08(LX/QK8;)Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    move-result-object v13

    iget-object v14, v1, LX/QK8;->A04:LX/jdc;

    move-object/from16 v0, v20

    iget-boolean v0, v0, LX/0iR;->A17:Z

    if-eqz v0, :cond_68

    if-eqz v14, :cond_68

    invoke-interface {v14}, LX/jdc;->CiZ()I

    move-result v0

    iput v0, v1, LX/QK8;->A00:I

    :cond_68
    iput v12, v13, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;->A00:I

    iget-object v0, v7, LX/4gV;->A0T:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kO;

    :goto_2f
    invoke-interface {v6, v0, v1, v13}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_1c
    invoke-virtual/range {v20 .. v20}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-virtual {v4, v0}, LX/3pI;->A0C(LX/7bB;)LX/80b;

    move-result-object v13

    invoke-virtual {v13, v12}, LX/80b;->A00(I)V

    invoke-virtual/range {v20 .. v20}, LX/0iR;->A07()LX/Hzp;

    move-result-object v1

    check-cast v1, LX/7bB;

    iget-object v0, v7, LX/4gV;->A0B:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jV;

    :goto_30
    invoke-interface {v6, v0, v1, v13}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_22

    :pswitch_1d
    invoke-virtual/range {v20 .. v20}, LX/0iR;->A07()LX/Hzp;

    move-result-object v13

    check-cast v13, LX/4vc;

    invoke-virtual {v4, v13}, LX/3pI;->A05(LX/4vc;)LX/5CL;

    move-result-object v1

    invoke-static {v13, v7}, LX/4gV;->A02(LX/4vc;LX/4gV;)Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-virtual {v1, v12}, LX/5CL;->A01(I)V

    invoke-static {v11}, LX/5cP;->A00(Lcom/instagram/common/session/UserSession;)LX/5cP;

    move-result-object v14

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v14, LX/5cP;->A02:Ljava/lang/Boolean;

    invoke-static {v11}, LX/5cP;->A00(Lcom/instagram/common/session/UserSession;)LX/5cP;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/5cP;->A04:Ljava/lang/Integer;

    const/16 v0, 0x3f

    new-instance v14, LX/9tW;

    invoke-direct {v14, v11, v0}, LX/9tW;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5CN;

    invoke-virtual {v11, v0, v14}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    move-result-object v0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5CN;

    invoke-virtual {v0, v12}, LX/5CN;->A00(I)V

    iget-object v0, v7, LX/4gV;->A0E:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jO;

    invoke-interface {v6, v0, v13, v1}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_69
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_22

    :pswitch_1e
    invoke-virtual/range {v20 .. v20}, LX/0iR;->A07()LX/Hzp;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/media/Media;

    iget-object v0, v7, LX/4gV;->A0T:LX/Esp;

    move-object/from16 v43, v0

    invoke-interface/range {v43 .. v43}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, LX/4kO;

    invoke-static {v1, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v13, -0x572e87e6

    const-string/jumbo v39, "itas-android"

    move-object/from16 v0, v39

    invoke-virtual {v1, v0, v13}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v13

    invoke-static {v13, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v42, LX/56z;->A00:LX/56z;

    const v41, -0x32ec37ca

    move/from16 v0, v41

    invoke-interface {v13, v0}, LX/a0P;->Cpe(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v14

    if-eqz v14, :cond_46

    invoke-static {v14}, LX/55A;->A0K(Ljava/lang/Iterable;)I

    move-result v13

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_31
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a0P;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    new-instance v13, LX/AGo;

    invoke-direct {v13, v3, v0}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    invoke-virtual {v15, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_6a
    invoke-static/range {v20 .. v20}, LX/0mP;->A03(LX/0iR;)Z

    move-result v0

    if-eqz v0, :cond_6b

    move-object/from16 v0, v27

    invoke-virtual {v0, v12}, LX/5cN;->A05(I)V

    goto :goto_33

    :goto_32
    add-int/lit8 v16, v16, 0x1

    :cond_6b
    :goto_33
    add-int/lit8 v18, v18, 0x1

    move/from16 v38, v24

    goto/16 :goto_1a

    :cond_6c
    :goto_34
    if-nez v2, :cond_6d

    move-object/from16 v2, v33

    :cond_6d
    invoke-virtual {v8}, LX/4Py;->A0D()Z

    move-result v0

    if-nez v0, :cond_6e

    if-nez v1, :cond_6e

    invoke-static {v11}, LX/5cP;->A00(Lcom/instagram/common/session/UserSession;)LX/5cP;

    move-result-object v0

    iput-object v3, v0, LX/5cP;->A0H:Ljava/lang/String;

    invoke-interface/range {v44 .. v44}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/4gV;->A0X:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hZ;

    invoke-interface {v6, v0, v1, v3}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6e
    iget-boolean v0, v8, LX/3sR;->A02:Z

    if-eqz v0, :cond_6f

    invoke-virtual {v8}, LX/4Py;->A0D()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6f

    if-eqz v23, :cond_70

    goto :goto_35

    :cond_6f
    invoke-virtual {v8}, LX/4Py;->A0D()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-static {v11}, LX/5cP;->A00(Lcom/instagram/common/session/UserSession;)LX/5cP;

    move-result-object v1

    const-string/jumbo v0, "shimmer"

    iput-object v0, v1, LX/5cP;->A0H:Ljava/lang/String;

    const/16 v0, 0x26

    new-instance v1, LX/9ed;

    invoke-direct {v1, v11, v0}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5cS;

    invoke-virtual {v11, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const-string v0, "SHIMMER"

    invoke-static {v0}, LX/5cS;->A00(Ljava/lang/String;)V

    new-instance v1, LX/5cT;

    move-object/from16 v0, v36

    invoke-direct {v1, v0}, LX/5cT;-><init>(Ljava/lang/Integer;)V

    new-instance v4, LX/5cV;

    move/from16 v0, v31

    invoke-direct {v4, v0}, LX/5cV;-><init>(Z)V

    iget-object v0, v7, LX/4gV;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4kM;

    invoke-interface {v6, v0, v1, v4}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_37

    :goto_35
    move-object/from16 v0, v23

    iget-object v0, v0, LX/3oM;->A00:LX/jpg;

    if-nez v0, :cond_6f

    :cond_70
    invoke-static {v11}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-static {v11}, LX/4pR;->A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11}, LX/1dO;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_73

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_71
    sget-object v1, LX/BAZ;->A06:LX/BAZ;

    :goto_36
    iget-object v0, v7, LX/4gV;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hb;

    invoke-interface {v6, v0, v3, v1}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_72
    :goto_37
    iget-object v0, v7, LX/4gV;->A0O:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gW;

    invoke-interface {v6, v0, v3, v3}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_38

    :sswitch_0
    move-object/from16 v0, v28

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    sget-object v1, LX/BAZ;->A07:LX/BAZ;

    goto :goto_36

    :sswitch_1
    const-string/jumbo v0, "fragment_feed_saved"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    sget-object v1, LX/BAZ;->A0A:LX/BAZ;

    goto :goto_36

    :sswitch_2
    const-string/jumbo v0, "fragment_feed_photos_and_carousels"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    sget-object v1, LX/BAZ;->A09:LX/BAZ;

    goto :goto_36

    :sswitch_3
    move-object/from16 v0, v29

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    sget-object v1, LX/BAZ;->A08:LX/BAZ;

    goto :goto_36

    :sswitch_4
    const-string/jumbo v0, "fragment_feed_recommended"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    sget-object v1, LX/BAZ;->A0B:LX/BAZ;

    goto :goto_36

    :sswitch_5
    const-string/jumbo v0, "fragment_feed_favorites"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_71

    sget-object v1, LX/BAZ;->A05:LX/BAZ;

    goto :goto_36

    :cond_73
    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v45

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    invoke-static {v11}, LX/2qc;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_74

    sget-object v1, LX/BAZ;->A0E:LX/BAZ;

    goto :goto_36

    :cond_74
    sget-object v1, LX/BAZ;->A0D:LX/BAZ;

    goto :goto_36

    :cond_75
    move-object/from16 v0, v29

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    sget-object v1, LX/BAZ;->A0F:LX/BAZ;

    goto/16 :goto_36

    :cond_76
    sget-object v1, LX/BAZ;->A0C:LX/BAZ;

    goto/16 :goto_36

    :cond_77
    const/4 v5, 0x1

    const-string/jumbo v1, "case"

    if-eqz v33, :cond_79

    const/16 v0, 0x30d

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/4z3;

    invoke-direct {v8, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v8

    const-string/jumbo v1, "upsell_impressions"

    sget-object v0, LX/BAU;->A1N:LX/BAU;

    invoke-static {v0, v11, v1, v8}, LX/KVv;->A01(LX/BAU;LX/1ok;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v11}, LX/5cP;->A00(Lcom/instagram/common/session/UserSession;)LX/5cP;

    move-result-object v1

    const-string/jumbo v0, "suggested_users"

    iput-object v0, v1, LX/5cP;->A0H:Ljava/lang/String;

    const/16 v0, 0x26

    new-instance v1, LX/9ed;

    invoke-direct {v1, v11, v0}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5cS;

    invoke-virtual {v11, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const-string v0, "SUGGESTED_USERS"

    invoke-static {v0}, LX/5cS;->A00(Ljava/lang/String;)V

    iget-object v8, v7, LX/4gV;->A00:Landroid/content/Context;

    invoke-static/range {v33 .. v33}, LX/4NU;->A00(LX/3c7;)LX/4NV;

    move-result-object v1

    sget-object v0, LX/4NV;->A04:LX/4NV;

    if-ne v1, v0, :cond_78

    const/4 v5, 0x0

    :cond_78
    invoke-static {v8, v5}, LX/RRm;->A00(Landroid/content/Context;Z)LX/Sd8;

    move-result-object v1

    iget-object v0, v7, LX/4gV;->A0Y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hs;

    invoke-interface {v6, v0, v1, v3}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v33

    invoke-virtual {v4, v0}, LX/3pI;->A03(LX/3c7;)LX/4NP;

    move-result-object v4

    invoke-virtual {v4, v9}, LX/4NP;->A00(I)V

    iput-boolean v9, v4, LX/4NP;->A06:Z

    iget-object v0, v7, LX/4gV;->A0k:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nel;

    move-object/from16 v0, v33

    invoke-interface {v6, v1, v0, v4}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_37

    :cond_79
    const-string/jumbo v5, "welcome_card"

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/59A;->A0M(LX/4z3;)Ljava/util/Map;

    move-result-object v4

    const-string/jumbo v1, "upsell_impressions"

    sget-object v0, LX/BAU;->A1N:LX/BAU;

    invoke-static {v0, v11, v1, v4}, LX/KVv;->A01(LX/BAU;LX/1ok;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v11}, LX/5cP;->A00(Lcom/instagram/common/session/UserSession;)LX/5cP;

    move-result-object v0

    iput-object v5, v0, LX/5cP;->A0H:Ljava/lang/String;

    const/16 v0, 0x26

    new-instance v1, LX/9ed;

    invoke-direct {v1, v11, v0}, LX/9ed;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5cS;

    invoke-virtual {v11, v0, v1}, LX/4Nb;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    const-string/jumbo v0, "WELCOME_CARD"

    invoke-static {v0}, LX/5cS;->A00(Ljava/lang/String;)V

    sget-object v1, LX/BAZ;->A04:LX/BAZ;

    iget-object v0, v7, LX/4gV;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hb;

    invoke-interface {v6, v0, v3, v1}, LX/GAZ;->APM(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_37
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_38
    :try_start_2
    invoke-static/range {v34 .. v35}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_7a

    const v0, -0x5c2722b9

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_7a
    invoke-static/range {v34 .. v35}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_7b

    const v1, 0x707f5734

    const-string/jumbo v0, "syncUpdateState"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_7b
    :try_start_3
    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/2ab;->A06(Ljava/lang/String;)V

    iput-object v2, v10, LX/3sP;->A02:LX/3c7;

    invoke-virtual/range {v32 .. v32}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7c
    :goto_39
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_84

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/media/Media;

    invoke-static {v3, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const v5, 0x6f43e186

    const-string/jumbo v4, "ig4a-instagram-schema"

    invoke-virtual {v3, v4, v5}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v9}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v5, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v5, LX/12d;

    invoke-direct {v5, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v4, v5, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0x42

    new-instance v1, LX/9dg;

    invoke-direct {v1, v5, v0}, LX/9dg;-><init>(Ljava/lang/Object;I)V

    const v0, 0x169b9f7

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v3}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, LX/6oC;

    invoke-direct {v0, v3}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v10, v0}, LX/3sP;->CdO(LX/6oC;)LX/6oE;

    move-result-object v6

    iget v0, v6, LX/6oE;->A0H:I

    if-eq v0, v7, :cond_7c

    iput v7, v6, LX/6oE;->A0H:I

    if-eqz v7, :cond_7d

    const/16 v0, 0x16

    new-instance v1, LX/Clx;

    invoke-direct {v1, v5, v0}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7e

    :cond_7d
    const/4 v1, 0x0

    :cond_7e
    iput-boolean v1, v6, LX/6oE;->A3g:Z

    iput-boolean v1, v6, LX/6oE;->A4S:Z

    iget v0, v6, LX/6oE;->A0D:I

    if-nez v0, :cond_83

    if-eqz v1, :cond_83

    iget v0, v6, LX/6oE;->A0A:I

    sub-int v3, v7, v0

    const/4 v2, 0x0

    if-le v9, v3, :cond_7f

    move v2, v3

    :cond_7f
    const/4 v1, 0x0

    if-ge v9, v3, :cond_81

    move v1, v3

    :cond_80
    const/16 v0, 0x16

    goto :goto_3b

    :cond_81
    :goto_3a
    if-ge v2, v1, :cond_83

    if-gtz v3, :cond_80

    if-gez v3, :cond_82

    const/16 v0, 0x17

    :goto_3b
    invoke-static {v6, v0}, LX/6oE;->A00(LX/6oE;I)V

    :cond_82
    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_83
    invoke-virtual {v6, v7}, LX/6oE;->A0E(I)V

    invoke-virtual {v6, v7}, LX/6oE;->A0D(I)V

    const/16 v0, 0x15

    new-instance v1, LX/Clx;

    invoke-direct {v1, v5, v0}, LX/Clx;-><init>(Ljava/lang/Object;I)V

    const v0, -0x16467290

    invoke-interface {v4, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    goto/16 :goto_39
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_84
    :try_start_4
    invoke-static/range {v34 .. v35}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3c
    invoke-static/range {v34 .. v35}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_85

    const v0, -0x689874c4

    invoke-static {v0}, LX/0OO;->A00(I)V

    return-void

    :goto_3d
    invoke-static {}, LX/3sP;->A02()V

    :cond_85
    return-void

    :goto_3e
    invoke-static {}, LX/3sP;->A03()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_3f
    invoke-static {v10}, LX/3sP;->A06(LX/3sP;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_88

    const v0, 0x61515be5

    goto :goto_40
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_86
    invoke-static {}, LX/3sP;->A04()V

    throw v3

    :cond_87
    invoke-static {}, LX/3sP;->A05()V

    throw v3

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_88

    const v0, 0x852341

    :goto_40
    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_88
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_89

    const v0, 0x6c71ea8b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_89
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_1a
        :pswitch_a
        :pswitch_0
        :pswitch_11
        :pswitch_12
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_0
        :pswitch_14
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_1c
        :pswitch_c
        :pswitch_0
        :pswitch_3
        :pswitch_1b
        :pswitch_19
        :pswitch_1e
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_d
        :pswitch_0
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7ef2de7d -> :sswitch_0
        -0x77da960b -> :sswitch_1
        -0x1b5d01c1 -> :sswitch_2
        -0x1a9d7901 -> :sswitch_3
        0xcdd0f49 -> :sswitch_4
        0x4d52fec5 -> :sswitch_5
    .end sparse-switch
.end method

.method public final A18(LX/0iR;LX/6oE;IZ)V
    .locals 19

    const/4 v2, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v6, v4, LX/3sP;->A0W:LX/Esp;

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mH;

    iget-object v0, v0, LX/6mH;->A00:LX/9QS;

    move/from16 v10, p3

    if-nez v0, :cond_0

    iget-object v0, v4, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Py;

    move-object/from16 v3, p2

    move/from16 v1, p4

    invoke-static {v0, v3, v11, v10, v1}, LX/4Py;->A02(LX/4Py;LX/6oE;Ljava/lang/Object;IZ)V

    if-eqz p4, :cond_0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {v4, v0, v1}, LX/3sP;->A17(ILjava/lang/Integer;)V

    :cond_0
    const/4 v3, -0x1

    const/4 v5, 0x1

    invoke-static {v4, v3, v5}, LX/3sP;->A00(LX/3sP;IZ)I

    move-result v7

    iget-object v0, v4, LX/3sP;->A0i:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez v7, :cond_1

    if-ltz p3, :cond_1

    iget-object v0, v4, LX/3sP;->A16:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v7, v0

    const/4 v1, 0x1

    if-le v10, v7, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v4, v11}, LX/3sP;->A1H(LX/0iR;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, LX/0iR;->A07()LX/Hzp;

    move-result-object v7

    instance-of v0, v7, LX/Wdj;

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    check-cast v7, LX/Wdj;

    if-eqz v7, :cond_4

    sget-object v1, LX/6mL;->A00:LX/6mM;

    invoke-interface {v7}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GaX;->BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v1, v4, LX/3sP;->A0u:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TG;

    iget-object v0, v0, LX/5TG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5Tn;

    if-nez v11, :cond_3

    const-wide/16 v16, 0x0

    new-instance v11, LX/5Tn;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move/from16 v18, v2

    invoke-direct/range {v11 .. v18}, LX/5Tn;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;JZ)V

    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v11, LX/5Tn;->A03:Ljava/lang/Boolean;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TG;

    iget-object v0, v0, LX/5TG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    if-eqz v0, :cond_c

    check-cast v7, LX/Wdj;

    if-eqz v7, :cond_c

    sget-object v1, LX/6mL;->A00:LX/6mM;

    invoke-interface {v7}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GaX;->BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3h2;

    :goto_0
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mH;

    iget-object v0, v0, LX/6mH;->A00:LX/9QS;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6mH;

    iget-object v2, v4, LX/4Wy;->A00:LX/GhM;

    check-cast v2, LX/4Py;

    iget-object v0, v2, LX/4Py;->A02:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    if-eqz v1, :cond_b

    invoke-virtual {v9, v11, v8, v10}, LX/6mH;->A02(LX/0iR;Ljava/util/List;I)V

    :goto_1
    if-eqz v7, :cond_a

    iget-object v9, v7, LX/3h2;->A01:LX/a0P;

    const v8, -0x6f29651d

    invoke-interface {v9, v8}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6oC;

    invoke-direct {v0, v1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v4, v0}, LX/3sP;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    iput-boolean v5, v0, LX/6oE;->A4X:Z

    invoke-interface {v9, v8}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6oC;

    invoke-direct {v0, v1}, LX/6oC;-><init>(LX/a0P;)V

    :goto_2
    invoke-virtual {v4, v0}, LX/3sP;->A1B(LX/6oC;)V

    iget-object v0, v4, LX/3sP;->A0v:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v7, :cond_7

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v12

    :cond_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v12, v0}, LX/3sP;->A1E(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_8
    :goto_3
    iget-object v0, v4, LX/3sP;->A0c:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4gW;

    iget v0, v4, LX/3sP;->A00:I

    iput v0, v1, LX/4gW;->A03:I

    invoke-interface {v6}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mH;

    iget-object v0, v0, LX/6mH;->A00:LX/9QS;

    if-eqz v0, :cond_4

    check-cast v0, LX/Axo;

    iget-object v1, v0, LX/Axo;->A02:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4Py;->A0F(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    if-eqz v7, :cond_8

    iget-object v1, v7, LX/3h2;->A01:LX/a0P;

    const v0, -0x6f29651d

    invoke-interface {v1, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6oC;

    invoke-direct {v0, v1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {v4, v0}, LX/3sP;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    iput-boolean v5, v0, LX/6oE;->A4X:Z

    goto :goto_3

    :cond_a
    move-object v0, v12

    goto :goto_2

    :cond_b
    add-int/lit8 v1, p3, 0x1

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Lcom/google/common/collect/ImmutableList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1b(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v9, v0}, LX/6mH;->A00(LX/6mH;Ljava/util/List;)V

    goto/16 :goto_1

    :cond_c
    move-object v7, v12

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v0}, LX/3sP;->A17(ILjava/lang/Integer;)V

    return-void
.end method

.method public final A19(LX/3c7;)V
    .locals 3

    iget-object v2, p0, LX/3sP;->A02:LX/3c7;

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2}, LX/3sP;->DX4(LX/3c7;)LX/4NP;

    move-result-object v1

    iget v0, v1, LX/4NP;->A00:I

    if-ltz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/3c7;->A09()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/3c7;->A0P:Ljava/util/List;

    iput-object v0, v2, LX/3c7;->A0P:Ljava/util/List;

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4NP;->A08:Z

    iput-boolean v0, v1, LX/4NP;->A0A:Z

    :cond_0
    iget-object v0, p0, LX/3sP;->A11:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ki;

    invoke-virtual {p0, v0, v2, v1}, LX/9Eo;->A0f(LX/Nel;Ljava/lang/Object;Ljava/lang/Object;)I

    invoke-static {p0}, LX/3sP;->A07(LX/3sP;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, LX/3c7;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/3c7;->A0M:Ljava/util/List;

    iput-object v0, v2, LX/3c7;->A0M:Ljava/util/List;

    goto :goto_0
.end method

.method public final A1A(LX/8zQ;)V
    .locals 3

    iget-object v1, p0, LX/3sP;->A02:LX/3c7;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, LX/3sP;->DX4(LX/3c7;)LX/4NP;

    move-result-object v2

    iget v0, v2, LX/4NP;->A00:I

    if-ltz v0, :cond_1

    invoke-virtual {v1}, LX/3c7;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/3c7;->A0P:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3c8;

    iget-object v0, v0, LX/3c8;->A08:LX/8zQ;

    if-ne v0, p1, :cond_0

    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4NP;->A08:Z

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4NP;->A0A:Z

    invoke-static {p0}, LX/3sP;->A07(LX/3sP;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1B(LX/6oC;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, LX/3sP;->CdO(LX/6oC;)LX/6oE;

    move-result-object v3

    iget-object v0, p0, LX/3sP;->A09:LX/Esp;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5EA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5EA;->A0V:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3jJ;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v3, LX/6oE;->A4W:Z

    :cond_1
    return-void
.end method

.method public final A1C(LX/3oM;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3sP;->A03:LX/3oM;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LX/3sP;->A03:LX/3oM;

    sget-object v1, LX/008;->A02:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/3sP;->A17(ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final A1D(Lcom/instagram/user/model/User;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v3, LX/4Py;

    iget-object v7, p0, LX/3sP;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/4Py;->A02:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-static {v9}, LX/5B5;->A0C(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/5B5;->A0C(Ljava/lang/Object;)V

    move-object v8, v5

    check-cast v8, LX/0iR;

    const/4 v1, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v8}, LX/0iR;->A08()LX/4hr;

    move-result-object v2

    :goto_1
    sget-object v0, LX/4hr;->A0b:LX/4hr;

    if-ne v2, v0, :cond_1

    invoke-virtual {v8}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/Awr;->A00:LX/EjC;

    invoke-static {v7, v2, v0}, LX/1CA;->A00(Lcom/instagram/common/session/UserSession;LX/Wdj;LX/Zkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/a0P;->DB4(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/user/model/User;->A77()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v2, v1

    goto :goto_1

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/4Py;->A0F(Ljava/lang/Object;)Z

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/4Py;->A01:Ljava/util/List;

    invoke-static {v3}, LX/4Py;->A01(LX/4Py;)V

    sget-object v1, LX/008;->A09:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/3sP;->A17(ILjava/lang/Integer;)V

    return-void
.end method

.method public final A1E(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 10

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/3sP;->A0u:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TG;

    iget-object v0, v0, LX/5TG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Tn;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const-wide/16 v7, 0x0

    new-instance v2, LX/5Tn;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v2 .. v9}, LX/5Tn;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;JZ)V

    :cond_0
    iget-object v0, p0, LX/3sP;->A0v:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TG;

    iget-object v0, v0, LX/5TG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Tn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5Tn;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    :cond_1
    iput-object p2, v2, LX/5Tn;->A02:Ljava/lang/Boolean;

    :cond_2
    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5TG;

    iget-object v0, v0, LX/5TG;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final A1F()Z
    .locals 1

    iget-object v0, p0, LX/3sP;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/3sP;->A0R:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0n:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4lF;

    iget-boolean v0, v0, LX/4lF;->A0D:Z

    return v0
.end method

.method public final A1G()Z
    .locals 6

    iget-object v5, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v5, LX/3sR;

    iget-object v0, p0, LX/3sP;->A0q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LX/3sP;->A03:LX/3oM;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v4, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, v5, LX/3sR;->A02:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/4Py;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/3oM;->A00:LX/jpg;

    if-nez v0, :cond_1

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public final A1H(LX/0iR;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/0iR;->A07()LX/Hzp;

    move-result-object v2

    instance-of v0, v2, LX/Wdj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/Wdj;

    if-eqz v2, :cond_0

    sget-object v1, LX/6mL;->A00:LX/6mM;

    invoke-interface {v2}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GaX;->BHg(Lcom/facebook/graphql/modelutil/TypeModelData;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3h2;

    :cond_0
    invoke-virtual {p1}, LX/0iR;->A0M()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/3sP;->A09:LX/Esp;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5EA;

    if-eqz v4, :cond_1

    iget-object v3, v1, LX/3h2;->A01:LX/a0P;

    const v0, -0x482b3c76

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/5TY;

    invoke-direct {v0, v1}, LX/5TY;-><init>(LX/a0P;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v5, v2}, LX/5EA;->A0g(LX/5TY;ZZ)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const v0, -0x6f29651d

    invoke-interface {v3, v0}, LX/a0P;->GWO(I)LX/a0P;

    move-result-object v1

    new-instance v0, LX/6oC;

    invoke-direct {v0, v1}, LX/6oC;-><init>(LX/a0P;)V

    invoke-virtual {p0, v0}, LX/3sP;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    iget-boolean v0, v0, LX/6oE;->A3r:Z

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v5
.end method

.method public final AOo(Ljava/lang/Object;I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    instance-of v0, p1, LX/0iR;

    if-eqz v0, :cond_0

    check-cast p1, LX/0iR;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v1, p2, v0}, LX/3sP;->A18(LX/0iR;LX/6oE;IZ)V

    :cond_0
    return-void
.end method

.method public final AUR(Ljava/lang/Integer;Ljava/lang/String;)Z
    .locals 21

    const/4 v3, 0x0

    move-object/from16 v9, p2

    invoke-static {v9, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v0, v10, LX/3sP;->A0F:LX/3nH;

    iget-object v1, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_19

    iget-object v1, v10, LX/3sP;->A0I:LX/Gcm;

    invoke-interface {v1}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v12

    if-eqz v12, :cond_19

    const/4 v0, 0x0

    const/4 v8, 0x1

    const/4 v7, -0x1

    :try_start_0
    invoke-interface {v1}, LX/Gcm;->DFX()LX/a0N;

    move-result-object v15

    if-eqz v15, :cond_16

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v10}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    invoke-virtual {v10}, LX/3sP;->A12()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iR;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :cond_0
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v2

    :cond_1
    const/16 v0, 0x29

    new-instance v13, LX/Ath;

    invoke-direct {v13, v10, v0}, LX/Ath;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v15}, LX/a0N;->getCount()I

    move-result v11

    if-lez v11, :cond_19

    invoke-interface {v15}, LX/a0N;->C93()I

    move-result v19

    invoke-interface {v15}, LX/a0N;->CUx()I

    move-result v20

    const/4 v5, 0x0

    :goto_0
    const-string/jumbo v16, "getNextItemStartIndexAfterMatchingItem"

    move/from16 v18, v5

    move-object/from16 v17, v13

    invoke-static/range {v15 .. v20}, LX/6Aj;->A02(LX/a0N;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    instance-of v0, v4, LX/1Rk;

    if-nez v0, :cond_9

    if-eqz v6, :cond_6

    invoke-virtual {v6}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eq v4, v6, :cond_5

    invoke-virtual {v6}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    if-eq v4, v0, :cond_5

    if-eq v4, v2, :cond_5

    move-object v14, v4

    instance-of v1, v4, LX/0iR;

    if-eqz v1, :cond_2

    check-cast v14, LX/0iR;

    invoke-virtual {v14}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    goto :goto_1

    :cond_2
    instance-of v0, v4, LX/Wdj;

    if-eqz v0, :cond_3

    check-cast v14, LX/Wdj;

    invoke-interface {v14}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eq v0, v2, :cond_5

    if-eqz v1, :cond_4

    check-cast v4, LX/0iR;

    invoke-virtual {v4}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    :goto_2
    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    instance-of v0, v4, LX/0iR;

    if-eqz v0, :cond_7

    check-cast v4, LX/0iR;

    invoke-virtual {v4}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    goto :goto_3

    :cond_7
    instance-of v0, v4, LX/Wdj;

    if-eqz v0, :cond_8

    check-cast v4, LX/Wdj;

    invoke-interface {v4}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :goto_4
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_5
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v11, :cond_19

    goto/16 :goto_0

    :goto_7
    if-gez v5, :cond_a

    return v3

    :cond_a
    :goto_8
    if-ge v5, v11, :cond_13

    move/from16 v18, v5

    invoke-static/range {v15 .. v20}, LX/6Aj;->A02(LX/a0N;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)Ljava/lang/Object;

    move-result-object v4

    if-eqz v6, :cond_f

    invoke-virtual {v6}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eq v4, v6, :cond_e

    invoke-virtual {v6}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    if-eq v4, v0, :cond_e

    if-eq v4, v2, :cond_e

    move-object v14, v4

    instance-of v1, v4, LX/0iR;

    if-eqz v1, :cond_b

    check-cast v14, LX/0iR;

    invoke-virtual {v14}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    goto :goto_9

    :cond_b
    instance-of v0, v4, LX/Wdj;

    if-eqz v0, :cond_c

    check-cast v14, LX/Wdj;

    invoke-interface {v14}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    if-eq v0, v2, :cond_e

    if-eqz v1, :cond_d

    move-object v0, v4

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, LX/0iR;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    :goto_a
    const/4 v0, 0x1

    goto :goto_e

    :cond_f
    instance-of v0, v4, LX/0iR;

    if-eqz v0, :cond_10

    move-object v0, v4

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    goto :goto_b

    :cond_10
    instance-of v0, v4, LX/Wdj;

    if-eqz v0, :cond_11

    move-object v0, v4

    check-cast v0, LX/Wdj;

    invoke-interface {v0}, LX/Wdj;->CbZ()Lcom/instagram/feed/media/Media;

    move-result-object v0

    :goto_b
    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    goto :goto_d

    :goto_c
    iget-object v0, v0, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v0, v0, LX/5pf;->AAT:Ljava/lang/String;

    :goto_d
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    instance-of v0, v4, LX/1Rk;

    if-nez v0, :cond_12

    goto :goto_f

    :cond_12
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_13
    :goto_f
    if-ge v5, v11, :cond_19

    move/from16 v18, v5

    invoke-static/range {v15 .. v20}, LX/6Aj;->A02(LX/a0N;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/0iR;

    if-eqz v0, :cond_15

    check-cast v6, LX/0iR;

    invoke-virtual {v6}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_14

    const v9, 0x4e890b79

    const-string/jumbo v4, "ig4a-instagram-schema"

    invoke-virtual {v0, v4, v9}, Lcom/instagram/feed/media/Media;->ATT(Ljava/lang/String;I)LX/a0P;

    move-result-object v2

    invoke-static {v2, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/56z;->A00:LX/56z;

    new-instance v0, LX/1zr;

    invoke-direct {v0, v1, v9, v4}, LX/1zr;-><init>(Ljava/util/List;ILjava/lang/String;)V

    new-instance v4, LX/ABo;

    invoke-direct {v4, v0, v2}, LX/3h2;-><init>(LX/1zr;LX/a0P;)V

    iget-object v2, v4, LX/3h2;->A01:LX/a0P;

    const/16 v0, 0xd7

    new-instance v1, LX/AqE;

    invoke-direct {v1, v4, v0}, LX/AqE;-><init>(Ljava/lang/Object;I)V

    const v0, 0x712d1c64

    invoke-interface {v2, v0, v1}, LX/a0P;->HbO(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v8, :cond_14

    goto :goto_10

    :cond_14
    invoke-virtual {v6}, LX/0iR;->A0I()Z

    goto :goto_10

    :cond_15
    instance-of v0, v6, LX/Wdj;

    if-eqz v0, :cond_17

    check-cast v6, LX/Htm;

    invoke-interface {v6}, LX/Htm;->ESt()Z

    goto :goto_10

    :cond_16
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_10
    move v7, v5
    :try_end_0
    .catch LX/3sQ; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-lez v7, :cond_19

    invoke-interface {v12}, LX/a0N;->getCount()I

    move-result v0

    if-ge v7, v0, :cond_19

    iget-object v0, v10, LX/3sP;->A1B:LX/Hhn;

    invoke-interface {v0}, LX/Hhn;->Bq5()I

    move-result v0

    if-eq v0, v8, :cond_19

    iget-object v0, v10, LX/3sP;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    move-result-object v2

    const-wide v0, 0x810730004d24ecL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v12}, LX/a0N;->getCount()I

    move-result v0

    if-ge v7, v0, :cond_19

    invoke-interface {v12}, LX/a0N;->HPD()V

    invoke-interface {v12, v7}, LX/a0N;->H9y(I)V

    return v8

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_18

    const-string v4, "AutoScrollPositionException"

    :cond_18
    iget v5, v0, LX/3sQ;->A02:I

    iget v6, v0, LX/3sQ;->A03:I

    iget v7, v0, LX/3sQ;->A01:I

    iget v8, v0, LX/3sQ;->A00:I

    iget v9, v0, LX/3sQ;->A04:I

    iget-boolean v10, v0, LX/3sQ;->A05:Z

    invoke-static/range {v4 .. v10}, LX/Cgm;->A00(Ljava/lang/String;IIIIIZ)V

    :cond_19
    return v3
.end method

.method public final BFT()V
    .locals 4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x6b7689ae

    const-string v0, "MainFeedAdapter.filterItem"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/3sP;->A17(ILjava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7c5a6e8e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1f448ca

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final bridge synthetic BLN()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final C7S()I
    .locals 1

    iget-object v0, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Py;

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final CSP(Ljava/lang/String;)I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Py;

    iget-object v0, v0, LX/4Py;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final CUZ()Landroid/util/Pair;
    .locals 5

    iget-object v4, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v4, LX/4Py;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_0
    add-int/lit8 v3, v3, -0x1

    const/4 v0, -0x1

    if-ge v0, v3, :cond_2

    iget-object v0, v4, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iR;

    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0b:LX/4hr;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A04:LX/4hr;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0C:LX/4hr;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0iR;->A07()LX/Hzp;

    move-result-object v0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public final CUb()Landroid/util/Pair;
    .locals 5

    iget-object v4, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v4, LX/4Py;

    invoke-static {v4}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_0
    add-int/lit8 v3, v3, -0x1

    const/4 v0, -0x1

    if-ge v0, v3, :cond_1

    iget-object v0, v4, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0iR;

    invoke-virtual {v2}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0b:LX/4hr;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/media/Media;->ESt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/feed/media/Media;->A04:LX/5pf;

    iget-object v2, v0, LX/5pf;->AAT:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ccm()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Py;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iR;

    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final CdO(LX/6oC;)LX/6oE;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3sP;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pI;

    invoke-virtual {v0, p1}, LX/3pI;->CdO(LX/6oC;)LX/6oE;

    move-result-object v0

    return-object v0
.end method

.method public final DUK()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/3sP;->A0A:Landroid/view/View;

    return-object v0
.end method

.method public final DX4(LX/3c7;)LX/4NP;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3sP;->A0p:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3pI;

    invoke-virtual {v0, p1}, LX/3pI;->A03(LX/3c7;)LX/4NP;

    move-result-object v0

    return-object v0
.end method

.method public final DhM()LX/Ia6;
    .locals 1

    iget-object v0, p0, LX/3sP;->A0B:LX/Ia6;

    return-object v0
.end method

.method public final Djf()Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Py;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, LX/4Py;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iR;

    invoke-virtual {v3}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0I:LX/4hr;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0d:LX/4hr;

    if-eq v1, v0, :cond_1

    invoke-virtual {v3}, LX/0iR;->A08()LX/4hr;

    move-result-object v1

    sget-object v0, LX/4hr;->A0N:LX/4hr;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public final EFL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ep6()V
    .locals 0

    return-void
.end method

.method public final EpS(Ljava/util/List;)V
    .locals 2

    sget-object v1, LX/008;->A0u:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/3sP;->A17(ILjava/lang/Integer;)V

    return-void
.end method

.method public final GYY(I)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, LX/3sP;->A0z(I)LX/0iR;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v0, p0, LX/4Wy;->A00:LX/GhM;

    check-cast v0, LX/4Py;

    invoke-virtual {v0, v2}, LX/4Py;->A0F(Ljava/lang/Object;)Z

    sget-object v1, LX/008;->A0B:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/3sP;->A17(ILjava/lang/Integer;)V

    return-object v2
.end method

.method public final GpJ(LX/Esp;)V
    .locals 18

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4fL;

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x60d63327

    const-string v0, "MainFeedAdapter:updateHelper"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v11, p0

    iget-object v7, v11, LX/3sP;->A0D:Landroid/content/Context;

    iget-object v9, v11, LX/3sP;->A0E:Lcom/instagram/common/session/UserSession;

    iget-object v8, v11, LX/3sP;->A0G:LX/Ifn;

    iget-object v0, v11, LX/3sP;->A0F:LX/3nH;

    iget-object v0, v0, LX/3nH;->A01:Landroidx/fragment/app/Fragment;

    sget-object v17, LX/008;->A00:Ljava/lang/Integer;

    new-instance v10, LX/4gU;

    move-object v12, v10

    move-object v13, v7

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v17}, LX/4gU;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Ifn;Ljava/lang/Integer;)V

    iget-object v13, v11, LX/3sP;->A0R:LX/Esp;

    new-instance v6, LX/4gV;

    move-object v12, v11

    invoke-direct/range {v6 .. v13}, LX/4gV;-><init>(Landroid/content/Context;LX/9PW;Lcom/instagram/common/session/UserSession;LX/4gU;LX/3sP;LX/3sP;LX/Esp;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0xd9bb00c

    invoke-static {v0}, LX/0OO;->A00(I)V

    throw v1

    :goto_0
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2eb348cb

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    iput-object v6, v11, LX/3sP;->A07:LX/4gV;

    iget-object v0, v11, LX/3sP;->A0h:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4cM;

    const/16 v1, 0x39

    new-instance v0, LX/AwA;

    invoke-direct {v0, v11, v1}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/4cM;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4cM;

    const/16 v1, 0x3d

    new-instance v0, LX/C2g;

    invoke-direct {v0, v11, v1}, LX/C2g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/4cM;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4cM;

    const/16 v1, 0x3a

    new-instance v0, LX/AwA;

    invoke-direct {v0, v11, v1}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/4cM;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4cM;

    const/16 v1, 0x3b

    new-instance v0, LX/AwA;

    invoke-direct {v0, v11, v1}, LX/AwA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/4cM;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4cM;

    const/16 v1, 0x2e

    new-instance v0, LX/25S;

    invoke-direct {v0, v11, v1}, LX/25S;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/4cM;->A04:Lkotlin/jvm/functions/Function0;

    :cond_2
    iget-object v0, v11, LX/3sP;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4da;

    invoke-virtual {v0, v3}, LX/4da;->A0a(LX/Iwl;)V

    iget-object v0, v11, LX/3sP;->A0Z:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4ht;

    invoke-virtual {v3}, LX/4y4;->Deg()LX/Ia1;

    move-result-object v5

    invoke-virtual {v3}, LX/4y4;->Dec()LX/Hmm;

    move-result-object v1

    const/4 v4, 0x1

    new-instance v0, LX/4mD;

    invoke-direct {v0, v5, v2}, LX/4mD;-><init>(LX/Ia1;Z)V

    iput-object v0, v6, LX/4ht;->A00:LX/4mD;

    iget-object v0, v6, LX/4ht;->A01:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mE;

    iput-object v1, v0, LX/4mE;->A00:LX/Hmm;

    iget-object v0, v11, LX/3sP;->A0y:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4hY;

    invoke-virtual {v3}, LX/4y4;->Deg()LX/Ia1;

    move-result-object v5

    invoke-virtual {v3}, LX/4y4;->Dec()LX/Hmm;

    move-result-object v1

    new-instance v0, LX/4mD;

    invoke-direct {v0, v5, v2}, LX/4mD;-><init>(LX/Ia1;Z)V

    iput-object v0, v6, LX/4hY;->A01:LX/4mD;

    iget-object v0, v6, LX/4hY;->A02:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4mJ;

    iput-object v1, v0, LX/4mJ;->A00:LX/Hmm;

    iput-object v3, v6, LX/4hY;->A00:LX/HaK;

    iget-object v0, v11, LX/3sP;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4jI;

    iput-object v3, v5, LX/4jI;->A01:LX/4fL;

    invoke-virtual {v3}, LX/4y4;->Deg()LX/Ia1;

    move-result-object v1

    new-instance v0, LX/4mD;

    invoke-direct {v0, v1, v2}, LX/4mD;-><init>(LX/Ia1;Z)V

    iput-object v0, v5, LX/4jI;->A02:LX/4mD;

    iget-object v2, v5, LX/4jI;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/4jI;->A01:LX/4fL;

    if-nez v1, :cond_4

    invoke-static {}, LX/5B5;->A07()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    :cond_3
    throw v1

    :cond_4
    new-instance v0, LX/4mK;

    invoke-direct {v0, v2, v1}, LX/4mK;-><init>(Lcom/instagram/common/session/UserSession;LX/4fL;)V

    iput-object v0, v5, LX/4jI;->A00:LX/4mK;

    iget-object v0, v11, LX/3sP;->A0f:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4hW;

    iput-object v3, v2, LX/4hW;->A00:LX/4fL;

    invoke-virtual {v3}, LX/4y4;->Deg()LX/Ia1;

    move-result-object v1

    new-instance v0, LX/4mD;

    invoke-direct {v0, v1, v4}, LX/4mD;-><init>(LX/Ia1;Z)V

    iput-object v0, v2, LX/4hW;->A01:LX/4mD;

    iget-object v0, v11, LX/3sP;->A11:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4hP;

    invoke-virtual {v3}, LX/4y4;->Deg()LX/Ia1;

    move-result-object v1

    iput-object v3, v2, LX/4hP;->A01:LX/4fL;

    new-instance v0, LX/4mD;

    invoke-direct {v0, v1, v4}, LX/4mD;-><init>(LX/Ia1;Z)V

    iput-object v0, v2, LX/4hP;->A02:LX/4mD;

    iget-object v0, v11, LX/3sP;->A0a:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hS;

    iput-object v3, v0, LX/4hS;->A00:LX/4fL;

    iget-object v0, v11, LX/3sP;->A0Q:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jN;

    iput-object v3, v0, LX/4jN;->A00:LX/4fL;

    iget-object v0, v11, LX/3sP;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eQ;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, LX/4eQ;->A05(LX/Iwl;)V

    :cond_5
    iget-object v0, v11, LX/3sP;->A18:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eU;

    invoke-virtual {v0, v3}, LX/4eU;->A02(LX/Iwl;)V

    iget-object v0, v11, LX/3sP;->A0M:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4jV;

    invoke-virtual {v3}, LX/4y4;->Deg()LX/Ia1;

    move-result-object v1

    iput-object v3, v2, LX/4jV;->A02:LX/HaK;

    iput-object v3, v2, LX/4jV;->A03:LX/4fL;

    new-instance v0, LX/4mD;

    invoke-direct {v0, v1, v4}, LX/4mD;-><init>(LX/Ia1;Z)V

    iput-object v0, v2, LX/4jV;->A04:LX/4mD;

    iget-object v0, v11, LX/3sP;->A0e:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4jW;

    iput-object v3, v0, LX/4jW;->A00:LX/HaK;

    iget-object v0, v11, LX/3sP;->A0t:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eN;

    if-eqz v0, :cond_6

    iput-object v3, v0, LX/4eN;->A00:LX/HaK;

    :cond_6
    invoke-interface {v13}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4cM;

    iget-object v0, v0, LX/4cM;->A0K:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4jO;

    iget-object v0, v11, LX/3sP;->A1C:LX/Esp;

    iput-object v0, v1, LX/4jO;->A00:LX/Esp;

    iget-object v0, v11, LX/3sP;->A12:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4kX;

    invoke-virtual {v3}, LX/4y4;->Deg()LX/Ia1;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/4kX;->A00(LX/Ia1;LX/NA1;)V

    iget-object v0, v11, LX/3sP;->A17:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4kZ;

    invoke-virtual {v3}, LX/4y4;->Deg()LX/Ia1;

    move-result-object v1

    new-instance v0, LX/4mD;

    invoke-direct {v0, v1, v4}, LX/4mD;-><init>(LX/Ia1;Z)V

    iput-object v0, v2, LX/4kZ;->A00:LX/4mD;

    iput-object v3, v2, LX/4kZ;->A01:LX/mjg;

    iget-object v0, v11, LX/3sP;->A0P:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4kX;

    invoke-virtual {v3}, LX/4y4;->Deg()LX/Ia1;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/4kX;->A00(LX/Ia1;LX/NA1;)V

    iget-object v0, v11, LX/3sP;->A0J:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4kr;

    invoke-virtual {v3}, LX/4y4;->Deg()LX/Ia1;

    move-result-object v1

    iput-object v3, v2, LX/4kr;->A00:LX/4fL;

    new-instance v0, LX/4mD;

    invoke-direct {v0, v1, v4}, LX/4mD;-><init>(LX/Ia1;Z)V

    iput-object v0, v2, LX/4kr;->A01:LX/4mD;

    return-void
.end method

.method public final GrN(LX/Esp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3sP;->A0U:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4da;

    iput-object p1, v0, LX/4da;->A03:LX/Esp;

    iget-object v0, p0, LX/3sP;->A0t:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eN;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/4eN;->A01:LX/Esp;

    :cond_0
    iget-object v0, p0, LX/3sP;->A0S:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eQ;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/4eQ;->A03:LX/Esp;

    :cond_1
    iget-object v0, p0, LX/3sP;->A18:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4eU;

    iput-object p1, v0, LX/4eU;->A01:LX/Esp;

    return-void
.end method

.method public final GtM(I)V
    .locals 2

    iget-object v1, p0, LX/3sP;->A0b:LX/Esp;

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gW;

    iget v0, v0, LX/4gW;->A03:I

    if-eq p1, v0, :cond_0

    invoke-interface {v1}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gW;

    iput p1, v0, LX/4gW;->A03:I

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/3sP;->A17(ILjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final HBq(Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, LX/3sP;->A0A:Landroid/view/View;

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/3sP;->A17(ILjava/lang/Integer;)V

    return-void
.end method

.method public final HDz(LX/Ia6;)V
    .locals 2

    iput-object p1, p0, LX/3sP;->A0B:LX/Ia6;

    sget-object v1, LX/008;->A15:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/3sP;->A17(ILjava/lang/Integer;)V

    return-void
.end method

.method public final HLa(ZZ)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object v1, p0, LX/3sP;->A05:LX/3sy;

    sget-object v0, LX/3sy;->A04:LX/3sy;

    if-ne v1, v0, :cond_0

    if-eqz p2, :cond_1

    sget-object v0, LX/3sy;->A03:LX/3sy;

    :goto_0
    iput-object v0, p0, LX/3sP;->A05:LX/3sy;

    sget-object v1, LX/008;->A0E:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/3sP;->A17(ILjava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/3sy;->A02:LX/3sy;

    goto :goto_0

    :cond_2
    sget-object v0, LX/3sy;->A04:LX/3sy;

    goto :goto_0
.end method

.method public final getCount()I
    .locals 1

    invoke-virtual {p0}, LX/9Eo;->A0b()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x1706579d

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, LX/9Eo;->getItemId(I)J

    move-result-wide v1

    const v0, 0x4c86f64a    # 7.075899E7f

    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    return-wide v1
.end method
