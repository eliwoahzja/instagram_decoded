.class public final LX/cvp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/lyd;


# instance fields
.field public final A00:LX/N30;

.field public final A01:LX/XMG;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View$OnLongClickListener;LX/9PW;LX/TPA;LX/Bfu;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;LX/YQL;LX/W0M;LX/I7W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/snk;LX/snk;LX/snk;ZZZZZZZZZZZZ)V
    .locals 3

    invoke-static {p12}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/5B5;->A0I(Ljava/lang/Object;)V

    const/16 v0, 0x11

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p6, :cond_0

    const v2, -0x21009151

    const-string v0, "itas-android"

    invoke-interface {p6, v0, v2}, LX/knx;->ATS(Ljava/lang/String;I)LX/a1n;

    move-result-object v2

    new-instance v0, LX/7QH;

    invoke-direct {v0, v2}, LX/7QH;-><init>(LX/a0P;)V

    :goto_0
    new-instance v2, LX/N30;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p8, v2, LX/N30;->A05:LX/W0M;

    iput-object p4, v2, LX/N30;->A02:LX/Bfu;

    iput-object p3, v2, LX/N30;->A01:LX/TPA;

    iput-object v0, v2, LX/N30;->A04:LX/7QH;

    move/from16 v0, p23

    iput-boolean v0, v2, LX/N30;->A0B:Z

    move/from16 v0, p24

    iput-boolean v0, v2, LX/N30;->A0C:Z

    move/from16 v0, p25

    iput-boolean v0, v2, LX/N30;->A0D:Z

    move/from16 v0, p26

    iput-boolean v0, v2, LX/N30;->A0F:Z

    move/from16 v0, p27

    iput-boolean v0, v2, LX/N30;->A0G:Z

    move/from16 v0, p28

    iput-boolean v0, v2, LX/N30;->A0H:Z

    move/from16 v0, p29

    iput-boolean v0, v2, LX/N30;->A0I:Z

    move/from16 v0, p30

    iput-boolean v0, v2, LX/N30;->A0J:Z

    move/from16 v0, p31

    iput-boolean v0, v2, LX/N30;->A0E:Z

    iput-object v1, v2, LX/N30;->A0A:Ljava/util/List;

    iput-object p10, v2, LX/N30;->A07:Ljava/lang/Integer;

    iput-object p9, v2, LX/N30;->A06:LX/I7W;

    iput-object p5, v2, LX/N30;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, p13

    iput-object v0, v2, LX/N30;->A09:Ljava/lang/String;

    move/from16 v0, p32

    iput-boolean v0, v2, LX/N30;->A0M:Z

    iput-object p11, v2, LX/N30;->A08:Ljava/lang/Integer;

    move/from16 v0, p33

    iput-boolean v0, v2, LX/N30;->A0L:Z

    iput-object p2, v2, LX/N30;->A00:LX/9PW;

    move/from16 v0, p34

    iput-boolean v0, v2, LX/N30;->A0K:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/XMG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/XMG;->A01:LX/9PW;

    move-object/from16 v0, p15

    iput-object v0, v1, LX/XMG;->A04:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p20

    iput-object v0, v1, LX/XMG;->A09:LX/snk;

    move-object/from16 v0, p16

    iput-object v0, v1, LX/XMG;->A05:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p17

    iput-object v0, v1, LX/XMG;->A06:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p21

    iput-object v0, v1, LX/XMG;->A0A:LX/snk;

    iput-object p1, v1, LX/XMG;->A00:Landroid/view/View$OnLongClickListener;

    iput-object p7, v1, LX/XMG;->A02:LX/YQL;

    move-object/from16 v0, p18

    iput-object v0, v1, LX/XMG;->A07:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p19

    iput-object v0, v1, LX/XMG;->A03:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p22

    iput-object v0, v1, LX/XMG;->A08:LX/snk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p12, p0, LX/cvp;->A02:Ljava/lang/String;

    iput-object v2, p0, LX/cvp;->A00:LX/N30;

    iput-object v1, p0, LX/cvp;->A01:LX/XMG;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic EEQ(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/cvp;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/cvp;->A00:LX/N30;

    iget-object v0, p1, LX/cvp;->A00:LX/N30;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/cvp;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cvp;->A02:Ljava/lang/String;

    check-cast p1, LX/cvp;

    iget-object v0, p1, LX/cvp;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/cvp;->A00:LX/N30;

    iget-object v0, p1, LX/cvp;->A00:LX/N30;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/cvp;->A02:Ljava/lang/String;

    return-object v0
.end method
