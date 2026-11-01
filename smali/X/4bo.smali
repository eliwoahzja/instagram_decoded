.class public final LX/4bo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mxt;


# static fields
.field public static final A00:LX/4bo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4bo;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4bo;->A00:LX/4bo;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final B0I(LX/Ia7;LX/2Qz;LX/4cd;LX/Igm;LX/Mqy;LX/1mQ;LX/8pn;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZ)LX/6AO;
    .locals 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p3

    .line 3
    invoke-static {v3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    move-object/from16 v9, p9

    .line 9
    invoke-static {v9, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x7

    .line 13
    move-object/from16 v10, p10

    .line 15
    invoke-static {v10, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 18
    const/16 v0, 0x8

    .line 20
    move-object/from16 v6, p6

    .line 22
    invoke-static {v6, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 25
    const/16 v0, 0xa

    .line 27
    move-object/from16 v2, p2

    .line 29
    invoke-static {v2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 32
    const/16 v0, 0xe

    .line 34
    move-object/from16 v5, p5

    .line 36
    invoke-static {v5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 39
    const/16 v0, 0xf

    .line 41
    move-object/from16 v11, p11

    .line 43
    invoke-static {v11, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 46
    const/16 v0, 0x10

    .line 48
    move-object/from16 v8, p8

    .line 50
    invoke-static {v8, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 53
    const/16 v0, 0x1a

    .line 55
    new-instance v14, LX/6Wg;

    .line 57
    invoke-direct {v14, v0}, LX/6Wg;-><init>(I)V

    .line 60
    new-instance v0, LX/6AO;

    .line 62
    move-object/from16 v1, p1

    .line 64
    move-object/from16 v4, p4

    .line 66
    move-object/from16 v7, p7

    .line 68
    move-object/from16 v12, p12

    .line 70
    move-object/from16 v13, p13

    .line 72
    move/from16 v15, p14

    .line 74
    move/from16 v16, p15

    .line 76
    move/from16 v17, p16

    .line 78
    move/from16 v18, p17

    .line 80
    move/from16 v19, p18

    .line 82
    invoke-direct/range {v0 .. v19}, LX/6AO;-><init>(LX/Ia7;LX/2Qz;LX/4cd;LX/Igm;LX/Mqy;LX/1mQ;LX/8pn;LX/4Nb;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;IIIZZ)V

    .line 85
    return-object v0
.end method
