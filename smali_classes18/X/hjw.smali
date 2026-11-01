.class public abstract LX/hjw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/YP3;LX/YO4;LX/Fha;LX/YO6;LX/BnW;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/ZM8;
    .locals 2

    new-instance v1, LX/ZM8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p18

    iput-object v0, v1, LX/ZM8;->A0J:Ljava/lang/String;

    iput-object p4, v1, LX/ZM8;->A05:LX/BnW;

    iput-object p1, v1, LX/ZM8;->A02:LX/YO4;

    iput-object p0, v1, LX/ZM8;->A01:LX/YP3;

    iput-object p3, v1, LX/ZM8;->A04:LX/YO6;

    move/from16 v0, p22

    iput v0, v1, LX/ZM8;->A00:I

    move-object/from16 v0, p20

    iput-object v0, v1, LX/ZM8;->A0L:Ljava/util/List;

    move-object/from16 v0, p19

    iput-object v0, v1, LX/ZM8;->A0K:Ljava/util/List;

    move-object/from16 v0, p21

    iput-object v0, v1, LX/ZM8;->A0M:Ljava/util/List;

    iput-object p2, v1, LX/ZM8;->A03:LX/Fha;

    iput-object p9, v1, LX/ZM8;->A0A:Ljava/lang/String;

    iput-object p10, v1, LX/ZM8;->A0B:Ljava/lang/String;

    iput-object p11, v1, LX/ZM8;->A0C:Ljava/lang/String;

    iput-object p12, v1, LX/ZM8;->A0D:Ljava/lang/String;

    iput-object p13, v1, LX/ZM8;->A0E:Ljava/lang/String;

    iput-object p8, v1, LX/ZM8;->A09:Ljava/lang/Long;

    iput-object p5, v1, LX/ZM8;->A06:Ljava/lang/Boolean;

    iput-object p6, v1, LX/ZM8;->A07:Ljava/lang/Boolean;

    move-object/from16 v0, p14

    iput-object v0, v1, LX/ZM8;->A0F:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, v1, LX/ZM8;->A0H:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, v1, LX/ZM8;->A0I:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, v1, LX/ZM8;->A0G:Ljava/lang/String;

    iput-object p7, v1, LX/ZM8;->A08:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
