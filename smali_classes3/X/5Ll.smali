.class public final LX/5Ll;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A01:LX/Esp;

.field public final A02:LX/Esp;

.field public final A03:LX/Esp;

.field public final A04:LX/Esp;

.field public final A05:LX/Esp;

.field public final A06:LX/Esp;

.field public final A07:LX/Esp;

.field public final A08:LX/Esp;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/Esp;

.field public final A0C:LX/Esp;

.field public final A0D:LX/Esp;

.field public final A0E:LX/Esp;

.field public final A0F:LX/Esp;

.field public final A0G:LX/Esp;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/capabilities/Capabilities;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Ll;->A00:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object p2, p0, LX/5Ll;->A0F:LX/Esp;

    iput-object p3, p0, LX/5Ll;->A0G:LX/Esp;

    iput-object p4, p0, LX/5Ll;->A05:LX/Esp;

    iput-object p5, p0, LX/5Ll;->A0E:LX/Esp;

    iput-object p6, p0, LX/5Ll;->A0B:LX/Esp;

    iput-object p7, p0, LX/5Ll;->A0C:LX/Esp;

    iput-object p8, p0, LX/5Ll;->A02:LX/Esp;

    iput-object p9, p0, LX/5Ll;->A0A:LX/Esp;

    iput-object p10, p0, LX/5Ll;->A08:LX/Esp;

    iput-object p11, p0, LX/5Ll;->A09:LX/Esp;

    iput-object p12, p0, LX/5Ll;->A03:LX/Esp;

    iput-object p13, p0, LX/5Ll;->A01:LX/Esp;

    iput-object p14, p0, LX/5Ll;->A07:LX/Esp;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5Ll;->A06:LX/Esp;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5Ll;->A0D:LX/Esp;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5Ll;->A04:LX/Esp;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;LX/5Kf;LX/mbh;)LX/5Ll;
    .locals 34

    const/4 v0, 0x2

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/16 v0, 0x32

    new-instance v1, LX/674;

    move-object/from16 v10, p1

    invoke-direct {v1, v10, v0}, LX/674;-><init>(Ljava/lang/Object;I)V

    new-instance v19, LX/4z5;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v2, 0x2b

    new-instance v1, LX/691;

    move-object/from16 v13, p3

    invoke-direct {v1, v2, v12, v13}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v18, LX/4z5;

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v3, 0x2c

    new-instance v1, LX/691;

    invoke-direct {v1, v3, v12, v13}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v17, LX/4z5;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x33

    new-instance v1, LX/674;

    invoke-direct {v1, v10, v0}, LX/674;-><init>(Ljava/lang/Object;I)V

    new-instance v16, LX/4z5;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x2d

    new-instance v0, LX/691;

    move-object/from16 v4, p0

    invoke-direct {v0, v1, v10, v4}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LX/4z5;

    invoke-direct {v14, v0}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v0, 0x2a

    new-instance v1, LX/234;

    invoke-direct {v1, v4, v0}, LX/234;-><init>(Ljava/lang/Object;I)V

    new-instance v11, LX/4z5;

    invoke-direct {v11, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/234;

    invoke-direct {v1, v4, v2}, LX/234;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/4z5;

    invoke-direct {v9, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v2, 0x34

    new-instance v1, LX/674;

    invoke-direct {v1, v10, v2}, LX/674;-><init>(Ljava/lang/Object;I)V

    new-instance v8, LX/4z5;

    invoke-direct {v8, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/234;

    invoke-direct {v1, v4, v3}, LX/234;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/4z5;

    invoke-direct {v7, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v2, 0x39

    new-instance v1, LX/6e7;

    invoke-direct {v1, v2}, LX/6e7;-><init>(I)V

    new-instance v6, LX/4z5;

    invoke-direct {v6, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v2, 0x9

    new-instance v1, LX/882;

    invoke-direct {v1, v2, v10, v13, v12}, LX/882;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/4z5;

    invoke-direct {v5, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v2, 0x26

    new-instance v1, LX/691;

    invoke-direct {v1, v2, v12, v13}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/4z5;

    invoke-direct {v4, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v2, 0x27

    new-instance v1, LX/691;

    invoke-direct {v1, v2, v12, v13}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/4z5;

    invoke-direct {v3, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v2, 0x28

    new-instance v1, LX/691;

    invoke-direct {v1, v2, v12, v13}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/4z5;

    invoke-direct {v2, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v1, 0x29

    new-instance v15, LX/691;

    invoke-direct {v15, v1, v12, v13}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/4z5;

    invoke-direct {v1, v15}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v15, LX/691;

    invoke-direct {v15, v0, v12, v13}, LX/691;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/4z5;

    invoke-direct {v0, v15}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v20, LX/5Ll;

    move-object/from16 v33, v4

    move-object/from16 p0, v3

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v0

    move-object/from16 v28, v9

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v5

    move-object/from16 v23, v18

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    move-object/from16 v26, v14

    move-object/from16 v27, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v19

    invoke-direct/range {v20 .. v37}, LX/5Ll;-><init>(Lcom/instagram/direct/capabilities/Capabilities;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;LX/Esp;)V

    return-object v20
.end method
