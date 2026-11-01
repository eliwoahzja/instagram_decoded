.class public final LX/kbv;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5i9;LX/Ibz;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/kbv;->$t:I

    const/16 v0, 0x17

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/kbv;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/kbv;->A02:Ljava/lang/String;

    :goto_0
    iput-object p2, p0, LX/kbv;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/kbv;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/kbv;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/lrq;LX/hnl;Ljava/lang/String;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/kbv;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/kbv;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    packed-switch p4, :pswitch_data_0

    .line 268435461
    .line 268435462
    .line 268435463
    :pswitch_0
    iput-object p2, p0, LX/kbv;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    iput-object p3, p0, LX/kbv;->A02:Ljava/lang/String;

    .line 268435466
    .line 268435467
    :goto_0
    const/4 v0, 0x1

    .line 268435468
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :pswitch_1
    iput-object p3, p0, LX/kbv;->A02:Ljava/lang/String;

    .line 268435473
    .line 268435474
    iput-object p2, p0, LX/kbv;->A01:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    goto :goto_0

    .line 268435477
    nop

    .line 268435478
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/kbv;->$t:I

    .line 536870913
    .line 536870914
    iput-object p2, p0, LX/kbv;->A01:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p3, p0, LX/kbv;->A02:Ljava/lang/String;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/kbv;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x1

    .line 536870921
    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/kbv;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/kbv;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/AsD;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/kbv;->A01:Ljava/lang/Object;

    check-cast v2, LX/WTN;

    iget-object v0, p0, LX/kbv;->A02:Ljava/lang/String;

    new-instance v1, LX/aLY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aLY;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/aLY;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/WTN;->A00(LX/lco;)V

    :cond_0
    :goto_0
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    :pswitch_1
    iget-object v0, p0, LX/kbv;->A00:Ljava/lang/Object;

    check-cast v0, LX/7lT;

    invoke-virtual {v0}, LX/7lT;->A00()V

    iget-object v2, p0, LX/kbv;->A01:Ljava/lang/Object;

    check-cast v2, LX/SHY;

    iget-object v1, v2, LX/SHY;->A07:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/VGZ;->A03:LX/VGZ;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LX/kbv;->A02:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, v2, LX/SHY;->A02:LX/Xvt;

    iget-object v0, v0, LX/Xvt;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/SHY;->A0A:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, p0, LX/kbv;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    iget-object v0, p0, LX/kbv;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A03(Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0C:LX/snm;

    sget-object v0, LX/MOW;->A04:LX/MOW;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/kbv;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0E2;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, p0, LX/kbv;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/kbv;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A03(Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0C:LX/snm;

    sget-object v0, LX/MOW;->A04:LX/MOW;

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/kbv;->A00:Ljava/lang/Object;

    check-cast v1, LX/saO;

    invoke-interface {v1}, LX/saO;->EBG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lcom/instagram/direct/fragment/cardgallery/repository/DirectCardGalleryRepository;->A0D:LX/snm;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/16V;->A1a(LX/snm;Z)V

    goto :goto_1

    :pswitch_4
    check-cast p1, LX/PNW;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kbv;->A01:Ljava/lang/Object;

    check-cast v0, LX/PsM;

    iget-object v2, p0, LX/kbv;->A02:Ljava/lang/String;

    iget v1, p1, LX/PNW;->A01:I

    iget v5, p1, LX/PNW;->A00:I

    sub-int/2addr v5, v1

    iget-object v3, p1, LX/PNW;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/PNW;->A03:Ljava/lang/Throwable;

    invoke-virtual/range {v0 .. v5}, LX/PsM;->A02(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_3

    :pswitch_5
    check-cast p1, LX/PNW;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/kbv;->A01:Ljava/lang/Object;

    check-cast v0, LX/PsM;

    iget-object v2, p0, LX/kbv;->A02:Ljava/lang/String;

    iget v1, p1, LX/PNW;->A01:I

    iget v5, p1, LX/PNW;->A00:I

    sub-int/2addr v5, v1

    iget-object v4, p1, LX/PNW;->A03:Ljava/lang/Throwable;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v5}, LX/PsM;->A02(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v0, p0, LX/kbv;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    :goto_2
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_6
    iget-object v1, p0, LX/kbv;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    iget-object v1, p0, LX/kbv;->A02:Ljava/lang/String;

    sget-object v0, LX/Tr0;->A00:LX/Fuv;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1, p1}, LX/Fuv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_3
    iget-object v0, p0, LX/kbv;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p1, LX/9FJ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/kbv;->A00:Ljava/lang/Object;

    check-cast v2, LX/lrq;

    iget-object v1, p0, LX/kbv;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/kbv;->A01:Ljava/lang/Object;

    check-cast v0, LX/hnl;

    check-cast v0, LX/QI1;

    iget v0, v0, LX/QI1;->A00:I

    goto :goto_4

    :pswitch_8
    check-cast p1, LX/9FJ;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/kbv;->A00:Ljava/lang/Object;

    check-cast v2, LX/lrq;

    iget-object v1, p0, LX/kbv;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/kbv;->A01:Ljava/lang/Object;

    check-cast v0, LX/hnl;

    check-cast v0, LX/AZ0;

    iget v0, v0, LX/AZ0;->A00:I

    :goto_4
    invoke-interface {v2, p1, v1, v0}, LX/lrq;->GDv(LX/9FJ;Ljava/lang/String;I)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, p0, LX/kbv;->A00:Ljava/lang/Object;

    check-cast v2, LX/lrq;

    iget-object v0, p0, LX/kbv;->A01:Ljava/lang/Object;

    check-cast v0, LX/hnl;

    invoke-static {v0}, LX/AuB;->A1C(LX/hnl;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/kbv;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, LX/lrq;->F5b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/PQS;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/kbv;->A00:Ljava/lang/Object;

    check-cast v1, LX/lrq;

    iget-object v3, p1, LX/PQS;->A0k:Ljava/lang/String;

    iget-object v4, p0, LX/kbv;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/PQS;->A0U:LX/PH5;

    iget-boolean v6, v0, LX/PH5;->A01:Z

    iget-object v2, p1, LX/PQS;->A06:LX/3D8;

    iget-object v0, p0, LX/kbv;->A01:Ljava/lang/Object;

    check-cast v0, LX/hnl;

    check-cast v0, LX/QFC;

    iget-object v0, v0, LX/QFC;->A00:LX/ADb;

    iget-boolean v7, v0, LX/ADb;->A0Z:Z

    iget-object v5, v0, LX/ADb;->A0F:Ljava/lang/String;

    invoke-interface/range {v1 .. v7}, LX/lrq;->FrY(LX/3D8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/kbv;->A00:Ljava/lang/Object;

    check-cast v3, LX/R9X;

    iget-object v2, p0, LX/kbv;->A02:Ljava/lang/String;

    sget-object v1, LX/aI1;->A05:LX/aI1;

    const/16 v0, 0x2f

    invoke-static {v0}, LX/ArH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/R9X;->A01(LX/aI1;LX/R9X;Ljava/util/Map;)V

    iget-object v0, p0, LX/kbv;->A01:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/0E2;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, LX/kbv;->A01:Ljava/lang/Object;

    check-cast v0, LX/MXF;

    iget-object v3, v0, LX/MXF;->A01:LX/IMh;

    sget-object v2, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_d
    iget-object v0, p0, LX/kbv;->A01:Ljava/lang/Object;

    check-cast v0, LX/MXF;

    iget-object v3, v0, LX/MXF;->A01:LX/IMh;

    sget-object v2, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_e
    iget-object v0, p0, LX/kbv;->A01:Ljava/lang/Object;

    check-cast v0, LX/MXF;

    iget-object v3, v0, LX/MXF;->A01:LX/IMh;

    sget-object v2, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_f
    iget-object v0, p0, LX/kbv;->A01:Ljava/lang/Object;

    check-cast v0, LX/MXF;

    iget-object v3, v0, LX/MXF;->A01:LX/IMh;

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_5

    :pswitch_10
    iget-object v0, p0, LX/kbv;->A01:Ljava/lang/Object;

    check-cast v0, LX/MXF;

    iget-object v3, v0, LX/MXF;->A01:LX/IMh;

    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    :goto_5
    iget-object v1, p0, LX/kbv;->A02:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    iget-object v0, v0, LX/MXF;->A00:LX/NBW;

    invoke-virtual {v3, v0, v2, v1}, LX/IMh;->A01(LX/NBW;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/kbv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v0, p0, LX/kbv;->A01:Ljava/lang/Object;

    check-cast v0, LX/MXF;

    iget-object v3, v0, LX/MXF;->A01:LX/IMh;

    sget-object v2, LX/008;->A0Y:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_12
    iget-object v0, p0, LX/kbv;->A01:Ljava/lang/Object;

    check-cast v0, LX/MXF;

    iget-object v3, v0, LX/MXF;->A01:LX/IMh;

    sget-object v2, LX/008;->A0N:Ljava/lang/Integer;

    :goto_6
    iget-object v1, p0, LX/kbv;->A02:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_4
    iget-object v0, v0, LX/MXF;->A00:LX/NBW;

    invoke-virtual {v3, v0, v2, v1}, LX/IMh;->A01(LX/NBW;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/kbv;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    check-cast v0, LX/295;

    invoke-virtual {v0}, LX/295;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/kbv;->A00:Ljava/lang/Object;

    check-cast v2, LX/5i9;

    iget-object v1, p0, LX/kbv;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/kbv;->A01:Ljava/lang/Object;

    check-cast v0, LX/765;

    invoke-virtual {v0}, LX/765;->EJE()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5i9;->EdD(Ljava/lang/CharSequence;Z)V

    const/16 v0, 0x14f

    goto :goto_7

    :pswitch_14
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/kbv;->A00:Ljava/lang/Object;

    check-cast v2, LX/5i9;

    iget-object v1, p0, LX/kbv;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/kbv;->A01:Ljava/lang/Object;

    check-cast v0, LX/765;

    invoke-virtual {v0}, LX/765;->EJE()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5i9;->EdD(Ljava/lang/CharSequence;Z)V

    const/16 v0, 0x13a

    goto :goto_7

    :pswitch_15
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/kbv;->A02:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/kbv;->A00:Ljava/lang/Object;

    check-cast v1, LX/5i9;

    iget-object v0, p0, LX/kbv;->A01:Ljava/lang/Object;

    check-cast v0, LX/765;

    invoke-virtual {v0}, LX/765;->EJE()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/5i9;->EdD(Ljava/lang/CharSequence;Z)V

    :cond_5
    const/16 v0, 0x12e

    :goto_7
    invoke-static {v0}, LX/238;->A0v(I)LX/BUG;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_16
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/kbv;->A01:Ljava/lang/Object;

    check-cast v1, LX/XmP;

    iget-object v0, p0, LX/kbv;->A02:Ljava/lang/String;

    iget-object v2, v1, LX/XmP;->A00:Ljava/util/Set;

    new-instance v1, LX/Uu1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Uu1;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/kbv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/116;->A0S(Ljava/lang/Object;)V

    :cond_6
    const/16 v0, 0x218

    goto :goto_9

    :pswitch_17
    iget-object v2, p0, LX/kbv;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/kbv;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->HEn(Ljava/lang/Object;)V

    sget-object v0, LX/Tr0;->A00:LX/Fuv;

    iget-object v1, p0, LX/kbv;->A02:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1, v2}, LX/Fuv;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/16 v0, 0xc

    goto :goto_8

    :pswitch_18
    iget-object v1, p0, LX/kbv;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    sget-object v0, LX/Xch;->A02:LX/lka;

    invoke-static {v1}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/kbv;->A00:Ljava/lang/Object;

    check-cast v2, LX/a0s;

    iget-object v0, v2, LX/a0s;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VJH;->A05:LX/VJH;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/kbv;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/a0s;->A03(Ljava/lang/String;)V

    :cond_8
    const/16 v0, 0xb

    :goto_8
    new-instance v1, LX/C5X;

    invoke-direct {v1, v0}, LX/C5X;-><init>(I)V

    return-object v1

    :pswitch_19
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/kbv;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {v3}, Landroidx/compose/runtime/MutableState;->A01(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, LX/kbv;->A01:Ljava/lang/Object;

    check-cast v0, LX/ch3;

    iget-object v1, p0, LX/kbv;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v2, v0, LX/ch3;->A00:LX/R9X;

    const-string v0, "initial_hint_text"

    invoke-static {v0, v1}, LX/135;->A15(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    sget-object v0, LX/aI1;->A0P:LX/aI1;

    invoke-static {v0, v2, v1}, LX/R9X;->A01(LX/aI1;LX/R9X;Ljava/util/Map;)V

    invoke-static {v3}, LX/B7f;->A1M(Landroidx/compose/runtime/MutableState;)V

    :cond_9
    const/16 v0, 0x3e

    :goto_9
    invoke-static {v0}, LX/194;->A0n(I)LX/C84;

    move-result-object v0

    :goto_a
    new-instance v1, LX/2YZ;

    invoke-direct {v1, v0}, LX/2YZ;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_19
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_18
        :pswitch_17
        :pswitch_6
        :pswitch_16
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_1
    .end packed-switch
.end method
