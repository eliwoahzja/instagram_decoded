.class public final LX/33e;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/33e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/33e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/33e;->A00:LX/33e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    sget-object v0, LX/2AD;->A00:LX/2AD;

    if-eqz v0, :cond_31

    invoke-virtual {v0, p1}, LX/2AD;->A06(Lcom/instagram/common/session/UserSession;)LX/2fx;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/2fx;->A00:LX/2fv;

    iget-object v5, v0, LX/2fv;->A00:LX/2dg;

    :goto_0
    invoke-static {p1}, LX/3rq;->A00(Lcom/instagram/common/session/UserSession;)LX/3ru;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v2, 0x1

    if-eqz v5, :cond_0

    const-wide v0, 0x8110b700005977L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const-string v0, "enabled"

    invoke-virtual {v3, v0, v1}, LX/3ru;->A05(Ljava/lang/String;I)V

    if-eqz v5, :cond_2

    const-wide v0, 0x8110b700025978L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    const/16 v0, 0x656

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3ru;->A05(Ljava/lang/String;I)V

    if-eqz v5, :cond_4

    const-wide v0, 0x208110b70019598eL    # 4.07292048417611E-152

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_5

    :cond_4
    const/4 v1, 0x0

    :cond_5
    const/16 v0, 0x553

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3ru;->A05(Ljava/lang/String;I)V

    if-eqz v5, :cond_6

    const-wide v0, 0x208110b7001a598fL    # 4.07292048423168E-152

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    const/16 v0, 0x62e

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3ru;->A05(Ljava/lang/String;I)V

    if-eqz v5, :cond_8

    const-wide v0, 0x8110b700105986L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_9

    :cond_8
    const/4 v1, 0x0

    :cond_9
    const/16 v0, 0x768

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3ru;->A05(Ljava/lang/String;I)V

    if-eqz v5, :cond_a

    const-wide v0, 0x8110b700125988L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    const/16 v0, 0x7bc

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3ru;->A05(Ljava/lang/String;I)V

    if-eqz v5, :cond_c

    const-wide v0, 0x8110b7000e5984L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    const/16 v0, 0x72b

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3ru;->A05(Ljava/lang/String;I)V

    if-eqz v5, :cond_e

    const-wide v0, 0x8110b700135989L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_f

    :cond_e
    const/4 v1, 0x0

    :cond_f
    const/16 v0, 0x7bd

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3ru;->A05(Ljava/lang/String;I)V

    if-eqz v5, :cond_10

    const-wide v0, 0x8110b70009597fL

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_11

    :cond_10
    const/4 v1, 0x0

    :cond_11
    const/16 v0, 0x51a

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3ru;->A05(Ljava/lang/String;I)V

    if-eqz v5, :cond_12

    const-wide v0, 0x8110b7000d5983L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_13

    :cond_12
    const/4 v1, 0x0

    :cond_13
    const/16 v0, 0x6be

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3ru;->A05(Ljava/lang/String;I)V

    if-eqz v5, :cond_14

    const-wide v0, 0x8110b7000a5980L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_15

    :cond_14
    const/4 v1, 0x0

    :cond_15
    const/16 v0, 0x554

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3ru;->A05(Ljava/lang/String;I)V

    if-eqz v5, :cond_16

    const-wide v0, 0x8110b70014598aL    # 3.037722873999806E-306

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_17

    :cond_16
    const/4 v1, 0x0

    :cond_17
    const/16 v0, 0x811

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3ru;->A05(Ljava/lang/String;I)V

    if-eqz v5, :cond_18

    const-wide v0, 0x8110b7000b5981L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_19

    :cond_18
    const/4 v1, 0x0

    :cond_19
    const/16 v0, 0x579

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3ru;->A05(Ljava/lang/String;I)V

    if-eqz v5, :cond_1a

    const-wide v0, 0x8110b7000c5982L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_1b

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    const/16 v0, 0x5e3

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3ru;->A05(Ljava/lang/String;I)V

    if-eqz v5, :cond_1c

    const-wide v0, 0x8110b7000f5985L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    const/16 v0, 0x72c

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3ru;->A05(Ljava/lang/String;I)V

    if-eqz v5, :cond_1e

    const-wide v0, 0x8110b70015598bL

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    const/16 v0, 0x812

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3ru;->A05(Ljava/lang/String;I)V

    if-eqz v5, :cond_20

    const-wide v0, 0x8110b700115987L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_21

    :cond_20
    const/4 v1, 0x0

    :cond_21
    const/16 v0, 0x76f

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3ru;->A05(Ljava/lang/String;I)V

    if-eqz v5, :cond_22

    const-wide v0, 0x8110b700035979L

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_23

    :cond_22
    const/4 v1, 0x0

    :cond_23
    const/16 v0, 0x317

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3ru;->A05(Ljava/lang/String;I)V

    if-eqz v5, :cond_24

    const-wide v0, 0x8110b70004597aL

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_25

    :cond_24
    const/4 v1, 0x0

    :cond_25
    const/16 v0, 0x318

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3ru;->A05(Ljava/lang/String;I)V

    if-eqz v5, :cond_26

    const-wide v0, 0x8110b70007597dL

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_27

    :cond_26
    const/4 v1, 0x0

    :cond_27
    const-string v0, "push_enabled"

    invoke-virtual {v3, v0, v1}, LX/3ru;->A05(Ljava/lang/String;I)V

    if-eqz v5, :cond_28

    const-wide v0, 0x8110b70006597cL

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_29

    :cond_28
    const/4 v1, 0x0

    :cond_29
    const/16 v0, 0x3a0

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3ru;->A05(Ljava/lang/String;I)V

    if-eqz v5, :cond_2a

    const-wide v0, 0x8110b70008597eL

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_2b

    :cond_2a
    const/4 v1, 0x0

    :cond_2b
    const/16 v0, 0xb1f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3ru;->A05(Ljava/lang/String;I)V

    if-eqz v5, :cond_2c

    const-wide v0, 0x8110b70005597bL

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_2d

    :cond_2c
    const/4 v1, 0x0

    :cond_2d
    const/16 v0, 0x322

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/3ru;->A05(Ljava/lang/String;I)V

    if-eqz v5, :cond_2e

    const-wide v0, 0x8110b70018598dL

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v4, :cond_2f

    :cond_2e
    const/4 v1, 0x0

    :cond_2f
    const-string v0, "ad_request_enabled"

    invoke-virtual {v3, v0, v1}, LX/3ru;->A05(Ljava/lang/String;I)V

    if-eqz v5, :cond_30

    const-wide v0, 0x8110b70016598cL

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    move-result v0

    if-ne v0, v4, :cond_30

    :goto_1
    const/16 v0, 0x424

    invoke-static {v0}, LX/084;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/3ru;->A05(Ljava/lang/String;I)V

    return-void

    :cond_30
    const/4 v2, 0x0

    goto :goto_1

    :cond_31
    const/4 v5, 0x0

    goto/16 :goto_0
.end method
