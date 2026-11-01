.class public final LX/Jo5;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/Jo5;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 62

    move-object/from16 v0, p0

    iget v0, v0, LX/Jo5;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_2
    const v0, 0x3e99999a    # 0.3f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "dummy-0"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/a7z;->A00(Ljava/lang/String;Z)LX/Qu7;

    move-result-object v4

    const-string v0, "dummy-1"

    invoke-static {v0, v1}, LX/a7z;->A00(Ljava/lang/String;Z)LX/Qu7;

    move-result-object v3

    const/4 v2, 0x1

    const-string v0, "dummy-2"

    invoke-static {v0, v2}, LX/a7z;->A00(Ljava/lang/String;Z)LX/Qu7;

    move-result-object v1

    const-string v0, "dummy-3"

    invoke-static {v0, v2}, LX/a7z;->A00(Ljava/lang/String;Z)LX/Qu7;

    move-result-object v0

    filled-new-array {v4, v3, v1, v0}, [LX/lhw;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    return-object v0

    :pswitch_4
    const-string v1, "EMAIL"

    const-string v0, "email"

    new-instance v2, LX/4z3;

    invoke-direct {v2, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x101

    invoke-static {v0}, LX/100;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    new-instance v3, LX/4z3;

    invoke-direct {v3, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "FIRST_NAME"

    const-string v0, "given-name"

    new-instance v4, LX/4z3;

    invoke-direct {v4, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "LAST_NAME"

    const-string v0, "family-name"

    new-instance v5, LX/4z3;

    invoke-direct {v5, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "PHONE"

    const-string v0, "tel"

    new-instance v6, LX/4z3;

    invoke-direct {v6, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "STREET_ADDRESS"

    const-string v0, "street-address"

    new-instance v7, LX/4z3;

    invoke-direct {v7, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "CITY"

    const-string v0, "address-level2"

    new-instance v8, LX/4z3;

    invoke-direct {v8, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "STATE"

    const-string v1, "address-level1"

    new-instance v9, LX/4z3;

    invoke-direct {v9, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "PROVINCE"

    new-instance v10, LX/4z3;

    invoke-direct {v10, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "ZIP"

    const-string v1, "postal-code"

    new-instance v11, LX/4z3;

    invoke-direct {v11, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "POST_CODE"

    new-instance v12, LX/4z3;

    invoke-direct {v12, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "COUNTRY"

    const-string v0, "country"

    new-instance v13, LX/4z3;

    invoke-direct {v13, v1, v0}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v13}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_5
    const/16 v0, 0x60

    new-array v0, v0, [LX/4z3;

    move-object/from16 v61, v0

    sget-object v1, LX/7Q5;->A00:LX/7Q5;

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-instance v32, LX/4z3;

    move-object/from16 v0, v32

    invoke-direct {v0, v1, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Gvt;->A00:LX/Gvt;

    new-instance v31, LX/4z3;

    move-object/from16 v0, v31

    invoke-direct {v0, v1, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Ghd;->A00:LX/Ghd;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    new-instance v30, LX/4z3;

    move-object/from16 v0, v30

    invoke-direct {v0, v1, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Gvx;->A00:LX/Gvx;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v29, LX/4z3;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Gss;->A00:LX/Gss;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v28, LX/4z3;

    move-object/from16 v0, v28

    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Gw2;->A00:LX/Gw2;

    new-instance v27, LX/4z3;

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/MBc;->A00:LX/MBc;

    new-instance v26, LX/4z3;

    move-object/from16 v0, v26

    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/MBd;->A00:LX/MBd;

    new-instance v25, LX/4z3;

    move-object/from16 v0, v25

    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Gwi;->A00:LX/Gwi;

    new-instance v24, LX/4z3;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Gsv;->A00:LX/Gsv;

    new-instance v23, LX/4z3;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Gst;->A00:LX/Gst;

    new-instance v22, LX/4z3;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Gpr;->A00:LX/Gpr;

    new-instance v21, LX/4z3;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Gsw;->A00:LX/Gsw;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v20, LX/4z3;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/MBk;->A00:LX/MBk;

    new-instance v19, LX/4z3;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/MBl;->A00:LX/MBl;

    new-instance v18, LX/4z3;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/MBm;->A00:LX/MBm;

    new-instance v17, LX/4z3;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Gwx;->A00:LX/Gwx;

    new-instance v16, LX/4z3;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/MCd;->A00:LX/MCd;

    new-instance v15, LX/4z3;

    invoke-direct {v15, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/Gsx;->A00:LX/Gsx;

    new-instance v14, LX/4z3;

    invoke-direct {v14, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/MCg;->A00:LX/MCg;

    new-instance v13, LX/4z3;

    invoke-direct {v13, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/Bmh;->A00:LX/Bmh;

    new-instance v12, LX/4z3;

    invoke-direct {v12, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/MCi;->A00:LX/MCi;

    new-instance v11, LX/4z3;

    invoke-direct {v11, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/MCl;->A00:LX/MCl;

    new-instance v10, LX/4z3;

    invoke-direct {v10, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/MDe;->A00:LX/MDe;

    new-instance v9, LX/4z3;

    invoke-direct {v9, v0, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/MDg;->A00:LX/MDg;

    new-instance v7, LX/4z3;

    invoke-direct {v7, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/MDm;->A00:LX/MDm;

    new-instance v2, LX/4z3;

    invoke-direct {v2, v0, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/MDx;->A00:LX/MDx;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v38, v26

    move-object/from16 v39, v25

    move-object/from16 v40, v24

    move-object/from16 v41, v23

    move-object/from16 v42, v22

    move-object/from16 v43, v21

    move-object/from16 v44, v20

    move-object/from16 v45, v19

    move-object/from16 v46, v18

    move-object/from16 v47, v17

    move-object/from16 v48, v16

    move-object/from16 v49, v15

    move-object/from16 v50, v14

    move-object/from16 v51, v13

    move-object/from16 v52, v12

    move-object/from16 v53, v11

    move-object/from16 v54, v10

    move-object/from16 v55, v9

    move-object/from16 v56, v7

    move-object/from16 v57, v2

    move-object/from16 v58, v0

    move-object/from16 v33, v31

    move-object/from16 v34, v30

    move-object/from16 v35, v29

    move-object/from16 v36, v28

    move-object/from16 v37, v27

    filled-new-array/range {v32 .. v58}, [LX/4z3;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v7, 0x1b

    move-object/from16 v0, v61

    invoke-static {v1, v2, v0, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, LX/MDz;->A00:LX/MDz;

    new-instance v34, LX/4z3;

    move-object/from16 v0, v34

    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/MEg;->A00:LX/MEg;

    new-instance v33, LX/4z3;

    move-object/from16 v0, v33

    invoke-direct {v0, v1, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/Gts;->A00:LX/Gts;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-instance v32, LX/4z3;

    move-object/from16 v0, v32

    invoke-direct {v0, v9, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/MEm;->A00:LX/MEm;

    new-instance v31, LX/4z3;

    move-object/from16 v0, v31

    invoke-direct {v0, v9, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/Gpw;->A00:LX/Gpw;

    new-instance v30, LX/4z3;

    move-object/from16 v0, v30

    invoke-direct {v0, v9, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/MFz;->A00:LX/MFz;

    new-instance v29, LX/4z3;

    move-object/from16 v0, v29

    invoke-direct {v0, v9, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/Bmg;->A00:LX/Bmg;

    new-instance v28, LX/4z3;

    move-object/from16 v0, v28

    invoke-direct {v0, v9, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/MGa;->A00:LX/MGa;

    new-instance v27, LX/4z3;

    move-object/from16 v0, v27

    invoke-direct {v0, v9, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/Gtv;->A00:LX/Gtv;

    new-instance v26, LX/4z3;

    move-object/from16 v0, v26

    invoke-direct {v0, v9, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/MGf;->A00:LX/MGf;

    new-instance v25, LX/4z3;

    move-object/from16 v0, v25

    invoke-direct {v0, v9, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/7J4;->A00:LX/7J4;

    new-instance v24, LX/4z3;

    move-object/from16 v0, v24

    invoke-direct {v0, v9, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/Gi9;->A00:LX/Gi9;

    new-instance v23, LX/4z3;

    move-object/from16 v0, v23

    invoke-direct {v0, v9, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/Et2;->A00:LX/Et2;

    new-instance v22, LX/4z3;

    move-object/from16 v0, v22

    invoke-direct {v0, v9, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/7K1;->A00:LX/7K1;

    new-instance v21, LX/4z3;

    move-object/from16 v0, v21

    invoke-direct {v0, v9, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/Gi4;->A00:LX/Gi4;

    new-instance v20, LX/4z3;

    move-object/from16 v0, v20

    invoke-direct {v0, v9, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/7G4;->A00:LX/7G4;

    new-instance v19, LX/4z3;

    move-object/from16 v0, v19

    invoke-direct {v0, v9, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/Gi3;->A00:LX/Gi3;

    new-instance v18, LX/4z3;

    move-object/from16 v0, v18

    invoke-direct {v0, v9, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/7OT;->A00:LX/7OT;

    new-instance v17, LX/4z3;

    move-object/from16 v0, v17

    invoke-direct {v0, v9, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LX/Ghh;->A00:LX/Ghh;

    new-instance v16, LX/4z3;

    move-object/from16 v0, v16

    invoke-direct {v0, v9, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/7H8;->A00:LX/7H8;

    new-instance v14, LX/4z3;

    invoke-direct {v14, v0, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/Gi5;->A00:LX/Gi5;

    new-instance v13, LX/4z3;

    invoke-direct {v13, v0, v8}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/7K3;->A00:LX/7K3;

    new-instance v15, LX/4z3;

    invoke-direct {v15, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/Gi6;->A00:LX/Gi6;

    new-instance v12, LX/4z3;

    invoke-direct {v12, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/MGx;->A00:LX/MGx;

    new-instance v11, LX/4z3;

    invoke-direct {v11, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/GpJ;->A00:LX/GpJ;

    new-instance v10, LX/4z3;

    invoke-direct {v10, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/MHl;->A00:LX/MHl;

    new-instance v9, LX/4z3;

    invoke-direct {v9, v0, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/MHx;->A00:LX/MHx;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v8, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v39, v29

    move-object/from16 v40, v28

    move-object/from16 v41, v27

    move-object/from16 v42, v26

    move-object/from16 v43, v25

    move-object/from16 v44, v24

    move-object/from16 v45, v23

    move-object/from16 v46, v22

    move-object/from16 v47, v21

    move-object/from16 v48, v20

    move-object/from16 v49, v19

    move-object/from16 v50, v18

    move-object/from16 v51, v17

    move-object/from16 v52, v16

    move-object/from16 v53, v14

    move-object/from16 v54, v13

    move-object/from16 v55, v15

    move-object/from16 v56, v12

    move-object/from16 v57, v11

    move-object/from16 v58, v10

    move-object/from16 v59, v9

    move-object/from16 v60, v0

    move-object/from16 v35, v33

    move-object/from16 v36, v32

    move-object/from16 v37, v31

    move-object/from16 v38, v30

    filled-new-array/range {v34 .. v60}, [LX/4z3;

    move-result-object v8

    move-object/from16 v0, v61

    invoke-static {v8, v2, v0, v7, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v8, LX/Gtz;->A00:LX/Gtz;

    new-instance v34, LX/4z3;

    move-object/from16 v0, v34

    invoke-direct {v0, v8, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/MIb;->A00:LX/MIb;

    new-instance v33, LX/4z3;

    move-object/from16 v0, v33

    invoke-direct {v0, v8, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/MIf;->A00:LX/MIf;

    new-instance v32, LX/4z3;

    move-object/from16 v0, v32

    invoke-direct {v0, v8, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/GuQ;->A00:LX/GuQ;

    new-instance v31, LX/4z3;

    move-object/from16 v0, v31

    invoke-direct {v0, v8, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/Gqt;->A00:LX/Gqt;

    new-instance v30, LX/4z3;

    move-object/from16 v0, v30

    invoke-direct {v0, v8, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/MIz;->A00:LX/MIz;

    new-instance v29, LX/4z3;

    move-object/from16 v0, v29

    invoke-direct {v0, v8, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/Gui;->A00:LX/Gui;

    new-instance v28, LX/4z3;

    move-object/from16 v0, v28

    invoke-direct {v0, v8, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/MJd;->A00:LX/MJd;

    new-instance v27, LX/4z3;

    move-object/from16 v0, v27

    invoke-direct {v0, v8, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/MJe;->A00:LX/MJe;

    new-instance v26, LX/4z3;

    move-object/from16 v0, v26

    invoke-direct {v0, v8, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/MJl;->A00:LX/MJl;

    new-instance v25, LX/4z3;

    move-object/from16 v0, v25

    invoke-direct {v0, v8, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/MKA;->A00:LX/MKA;

    new-instance v24, LX/4z3;

    move-object/from16 v0, v24

    invoke-direct {v0, v8, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/Gqz;->A00:LX/Gqz;

    new-instance v23, LX/4z3;

    move-object/from16 v0, v23

    invoke-direct {v0, v8, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/Gqy;->A00:LX/Gqy;

    new-instance v22, LX/4z3;

    move-object/from16 v0, v22

    invoke-direct {v0, v8, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/GG5;->A00:LX/GG5;

    new-instance v21, LX/4z3;

    move-object/from16 v0, v21

    invoke-direct {v0, v8, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/Gr2;->A00:LX/Gr2;

    new-instance v20, LX/4z3;

    move-object/from16 v0, v20

    invoke-direct {v0, v8, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/MRA;->A00:LX/MRA;

    new-instance v19, LX/4z3;

    move-object/from16 v0, v19

    invoke-direct {v0, v8, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/Guw;->A00:LX/Guw;

    new-instance v18, LX/4z3;

    move-object/from16 v0, v18

    invoke-direct {v0, v8, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/Guv;->A00:LX/Guv;

    new-instance v17, LX/4z3;

    move-object/from16 v0, v17

    invoke-direct {v0, v8, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/Grr;->A00:LX/Grr;

    new-instance v16, LX/4z3;

    move-object/from16 v0, v16

    invoke-direct {v0, v8, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/Grt;->A00:LX/Grt;

    new-instance v15, LX/4z3;

    invoke-direct {v15, v0, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/MTz;->A00:LX/MTz;

    new-instance v14, LX/4z3;

    invoke-direct {v14, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/MUz;->A00:LX/MUz;

    new-instance v13, LX/4z3;

    invoke-direct {v13, v0, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/MVz;->A00:LX/MVz;

    new-instance v12, LX/4z3;

    invoke-direct {v12, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/Grv;->A00:LX/Grv;

    new-instance v11, LX/4z3;

    invoke-direct {v11, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/Grw;->A00:LX/Grw;

    new-instance v10, LX/4z3;

    invoke-direct {v10, v0, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/MbM;->A00:LX/MbM;

    new-instance v9, LX/4z3;

    invoke-direct {v9, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/Bn6;->A00:LX/Bn6;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v8, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v40, v28

    move-object/from16 v41, v27

    move-object/from16 v42, v26

    move-object/from16 v43, v25

    move-object/from16 v44, v24

    move-object/from16 v45, v23

    move-object/from16 v46, v22

    move-object/from16 v47, v21

    move-object/from16 v48, v20

    move-object/from16 v49, v19

    move-object/from16 v50, v18

    move-object/from16 v51, v17

    move-object/from16 v52, v16

    move-object/from16 v53, v15

    move-object/from16 v54, v14

    move-object/from16 v55, v13

    move-object/from16 v56, v12

    move-object/from16 v57, v11

    move-object/from16 v58, v10

    move-object/from16 v59, v9

    move-object/from16 v60, v0

    move-object/from16 v35, v33

    move-object/from16 v36, v32

    move-object/from16 v37, v31

    move-object/from16 v38, v30

    move-object/from16 v39, v29

    filled-new-array/range {v34 .. v60}, [LX/4z3;

    move-result-object v9

    const/16 v8, 0x36

    move-object/from16 v0, v61

    invoke-static {v9, v2, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v7, LX/Gry;->A00:LX/Gry;

    new-instance v17, LX/4z3;

    move-object/from16 v0, v17

    invoke-direct {v0, v7, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/MbP;->A00:LX/MbP;

    new-instance v16, LX/4z3;

    move-object/from16 v0, v16

    invoke-direct {v0, v7, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/McB;->A00:LX/McB;

    new-instance v12, LX/4z3;

    invoke-direct {v12, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/McI;->A00:LX/McI;

    new-instance v11, LX/4z3;

    invoke-direct {v11, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/Gvj;->A00:LX/Gvj;

    new-instance v10, LX/4z3;

    invoke-direct {v10, v0, v1}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/McN;->A00:LX/McN;

    new-instance v13, LX/4z3;

    invoke-direct {v13, v0, v6}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/McP;->A00:LX/McP;

    new-instance v14, LX/4z3;

    invoke-direct {v14, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/McQ;->A00:LX/McQ;

    new-instance v9, LX/4z3;

    invoke-direct {v9, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/McW;->A00:LX/McW;

    new-instance v8, LX/4z3;

    invoke-direct {v8, v0, v3}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/McZ;->A00:LX/McZ;

    new-instance v15, LX/4z3;

    invoke-direct {v15, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/Gvq;->A00:LX/Gvq;

    new-instance v7, LX/4z3;

    invoke-direct {v7, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/MdE;->A00:LX/MdE;

    new-instance v6, LX/4z3;

    invoke-direct {v6, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/Gvr;->A00:LX/Gvr;

    new-instance v3, LX/4z3;

    invoke-direct {v3, v0, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/Gvs;->A00:LX/Gvs;

    new-instance v1, LX/4z3;

    invoke-direct {v1, v0, v5}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/MdL;->A00:LX/MdL;

    new-instance v0, LX/4z3;

    invoke-direct {v0, v5, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, v14

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v15

    move-object/from16 v27, v7

    move-object/from16 v28, v6

    move-object/from16 v29, v3

    move-object/from16 v30, v1

    move-object/from16 v31, v0

    move-object/from16 v21, v10

    move-object/from16 v22, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v18, v16

    filled-new-array/range {v17 .. v31}, [LX/4z3;

    move-result-object v4

    const/16 v3, 0x51

    const/16 v1, 0xf

    move-object/from16 v0, v61

    invoke-static {v4, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static/range {v61 .. v61}, LX/1oe;->A0D([LX/4z3;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_6
    sget-object v0, LX/Ltu;->A00:LX/Ltu;

    filled-new-array {v0}, [LX/Ltu;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    return-object v0

    :pswitch_7
    const/16 v0, 0x1d

    new-array v3, v0, [LX/E1j;

    sget-object v5, LX/NcS;->A00:LX/3k1;

    const-string v4, "campaign_api"

    const-string v2, "fos_ig_ig4a_www_main"

    const-string v1, "basic"

    new-instance v31, LX/E1j;

    move-object/from16 v0, v31

    invoke-direct {v0, v5, v4, v2, v1}, LX/E1j;-><init>(LX/3k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/NcS;->A01:LX/3k1;

    const/4 v4, 0x0

    const-string v5, "headers_experimental"

    new-instance v30, LX/E1j;

    move-object/from16 v0, v30

    invoke-direct {v0, v6, v5, v2, v4}, LX/E1j;-><init>(LX/3k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/NcS;->A02:LX/3k1;

    const-string v5, "ig4a_block_ads"

    new-instance v29, LX/E1j;

    move-object/from16 v0, v29

    invoke-direct {v0, v6, v5, v2, v4}, LX/E1j;-><init>(LX/3k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/NcS;->A03:LX/3k1;

    const-string v5, "ig4a_block_explore_ads"

    new-instance v28, LX/E1j;

    move-object/from16 v0, v28

    invoke-direct {v0, v6, v5, v2, v4}, LX/E1j;-><init>(LX/3k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/NcS;->A04:LX/3k1;

    const-string v5, "ig4a_block_feed_ads"

    new-instance v27, LX/E1j;

    move-object/from16 v0, v27

    invoke-direct {v0, v6, v5, v2, v4}, LX/E1j;-><init>(LX/3k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/NcS;->A05:LX/3k1;

    const-string v5, "ig4a_block_reels_ads"

    new-instance v26, LX/E1j;

    move-object/from16 v0, v26

    invoke-direct {v0, v6, v5, v2, v4}, LX/E1j;-><init>(LX/3k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/NcS;->A06:LX/3k1;

    const-string v5, "ig4a_block_stories_ads"

    new-instance v25, LX/E1j;

    move-object/from16 v0, v25

    invoke-direct {v0, v6, v5, v2, v4}, LX/E1j;-><init>(LX/3k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/NcS;->A07:LX/3k1;

    const-string v5, "ig4a_data_saving"

    new-instance v24, LX/E1j;

    move-object/from16 v0, v24

    invoke-direct {v0, v6, v5, v2, v4}, LX/E1j;-><init>(LX/3k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ig4a_dgw"

    sget-object v5, LX/NcS;->A08:LX/3k1;

    new-instance v23, LX/E1j;

    move-object/from16 v0, v23

    invoke-direct {v0, v5, v6, v2, v1}, LX/E1j;-><init>(LX/3k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ig4a_enable_early_module_init"

    sget-object v5, LX/NcS;->A09:LX/3k1;

    new-instance v22, LX/E1j;

    move-object/from16 v0, v22

    invoke-direct {v0, v5, v6, v2, v1}, LX/E1j;-><init>(LX/3k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/NcS;->A0A:LX/3k1;

    const-string v5, "ig4a_gifs_placeholders"

    new-instance v21, LX/E1j;

    move-object/from16 v0, v21

    invoke-direct {v0, v6, v5, v2, v4}, LX/E1j;-><init>(LX/3k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ig4a_interceptor"

    sget-object v5, LX/NcS;->A0B:LX/3k1;

    new-instance v20, LX/E1j;

    move-object/from16 v0, v20

    invoke-direct {v0, v5, v6, v2, v1}, LX/E1j;-><init>(LX/3k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ig4a_mqtt"

    sget-object v5, LX/NcS;->A0C:LX/3k1;

    new-instance v19, LX/E1j;

    move-object/from16 v0, v19

    invoke-direct {v0, v5, v6, v2, v1}, LX/E1j;-><init>(LX/3k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ig4a_video_placeholders"

    sget-object v5, LX/NcS;->A0D:LX/3k1;

    new-instance v18, LX/E1j;

    move-object/from16 v0, v18

    invoke-direct {v0, v5, v6, v2, v1}, LX/E1j;-><init>(LX/3k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ig4a_zbd"

    sget-object v5, LX/NcS;->A0E:LX/3k1;

    new-instance v17, LX/E1j;

    move-object/from16 v0, v17

    invoke-direct {v0, v5, v6, v2, v1}, LX/E1j;-><init>(LX/3k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/NcS;->A0F:LX/3k1;

    const-string v5, "ig4a_zbd_use_fb_urls"

    new-instance v16, LX/E1j;

    move-object/from16 v0, v16

    invoke-direct {v0, v6, v5, v2, v4}, LX/E1j;-><init>(LX/3k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ig4a_zero_main"

    sget-object v0, LX/NcS;->A0G:LX/3k1;

    new-instance v13, LX/E1j;

    invoke-direct {v13, v0, v5, v2, v1}, LX/E1j;-><init>(LX/3k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/NcS;->A0H:LX/3k1;

    const-string v0, "ig4a_zero_main_for_global_experiment"

    new-instance v12, LX/E1j;

    invoke-direct {v12, v5, v0, v2, v4}, LX/E1j;-><init>(LX/3k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "image_quality"

    sget-object v0, LX/NcS;->A0I:LX/3k1;

    new-instance v14, LX/E1j;

    invoke-direct {v14, v0, v4, v2, v1}, LX/E1j;-><init>(LX/3k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/NcO;->A00:LX/3k1;

    const-string v0, "allow_styling"

    const-string v7, "ig_fos_banner"

    new-instance v15, LX/E1j;

    invoke-direct {v15, v2, v0, v7, v1}, LX/E1j;-><init>(LX/3k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enabled_in_contextual_feed"

    sget-object v0, LX/NcO;->A01:LX/3k1;

    new-instance v11, LX/E1j;

    invoke-direct {v11, v0, v2, v7, v1}, LX/E1j;-><init>(LX/3k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enabled_in_direct_inbox"

    sget-object v0, LX/NcO;->A02:LX/3k1;

    new-instance v10, LX/E1j;

    invoke-direct {v10, v0, v2, v7, v1}, LX/E1j;-><init>(LX/3k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enabled_in_direct_thread"

    sget-object v0, LX/NcO;->A03:LX/3k1;

    new-instance v9, LX/E1j;

    invoke-direct {v9, v0, v2, v7, v1}, LX/E1j;-><init>(LX/3k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enabled_in_edit_profile"

    sget-object v0, LX/NcO;->A04:LX/3k1;

    new-instance v8, LX/E1j;

    invoke-direct {v8, v0, v2, v7, v1}, LX/E1j;-><init>(LX/3k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enabled_in_feed"

    sget-object v0, LX/NcO;->A05:LX/3k1;

    new-instance v6, LX/E1j;

    invoke-direct {v6, v0, v2, v7, v1}, LX/E1j;-><init>(LX/3k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "enabled_in_main"

    sget-object v0, LX/NcO;->A06:LX/3k1;

    new-instance v5, LX/E1j;

    invoke-direct {v5, v0, v2, v7, v1}, LX/E1j;-><init>(LX/3k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "enabled_in_modal"

    sget-object v2, LX/NcO;->A07:LX/3k1;

    new-instance v0, LX/E1j;

    invoke-direct {v0, v2, v4, v7, v1}, LX/E1j;-><init>(LX/3k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v41, v21

    move-object/from16 v42, v20

    move-object/from16 v43, v19

    move-object/from16 v44, v18

    move-object/from16 v45, v17

    move-object/from16 v46, v16

    move-object/from16 v47, v13

    move-object/from16 v48, v12

    move-object/from16 v49, v14

    move-object/from16 v50, v15

    move-object/from16 v51, v11

    move-object/from16 v52, v10

    move-object/from16 v53, v9

    move-object/from16 v54, v8

    move-object/from16 v55, v6

    move-object/from16 v56, v5

    move-object/from16 v57, v0

    move-object/from16 v32, v30

    move-object/from16 v33, v29

    move-object/from16 v34, v28

    move-object/from16 v35, v27

    move-object/from16 v36, v26

    move-object/from16 v37, v25

    move-object/from16 v38, v24

    move-object/from16 v39, v23

    move-object/from16 v40, v22

    filled-new-array/range {v31 .. v57}, [LX/E1j;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v0, 0x1b

    invoke-static {v2, v6, v3, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v2, "enabled_in_profile"

    sget-object v0, LX/NcO;->A08:LX/3k1;

    new-instance v5, LX/E1j;

    invoke-direct {v5, v0, v2, v7, v1}, LX/E1j;-><init>(LX/3k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "enabled_in_user_detail"

    sget-object v2, LX/NcO;->A09:LX/3k1;

    new-instance v0, LX/E1j;

    invoke-direct {v0, v2, v4, v7, v1}, LX/E1j;-><init>(LX/3k1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v5, v0}, [LX/E1j;

    move-result-object v2

    const/16 v1, 0x1b

    const/4 v0, 0x2

    invoke-static {v2, v6, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    return-object v0

    :pswitch_8
    const/16 v2, 0x10

    const/4 v1, 0x2

    const v0, 0xac44

    invoke-static {v0, v2, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    const/4 v0, 0x0

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    int-to-float v1, v1

    const v0, 0x47ac4400    # 88200.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_9
    const v0, 0x3f970a3e    # 1.1800001f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_a
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-wide v0, LX/WB6;->A06:J

    new-instance v2, LX/1xR;

    invoke-direct {v2, v0, v1}, LX/1xR;-><init>(J)V

    new-instance v6, LX/4z3;

    invoke-direct {v6, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v2, 0x3e800000    # 0.25f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-wide v3, LX/WB6;->A04:J

    new-instance v2, LX/1xR;

    invoke-direct {v2, v3, v4}, LX/1xR;-><init>(J)V

    new-instance v7, LX/4z3;

    invoke-direct {v7, v5, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v2, LX/1xR;

    invoke-direct {v2, v3, v4}, LX/1xR;-><init>(J)V

    new-instance v8, LX/4z3;

    invoke-direct {v8, v5, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v2, 0x3f200000    # 0.625f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-wide v2, LX/WB6;->A05:J

    new-instance v4, LX/1xR;

    invoke-direct {v4, v2, v3}, LX/1xR;-><init>(J)V

    new-instance v9, LX/4z3;

    invoke-direct {v9, v5, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    sget-wide v2, LX/WB6;->A03:J

    new-instance v4, LX/1xR;

    invoke-direct {v4, v2, v3}, LX/1xR;-><init>(J)V

    new-instance v10, LX/4z3;

    invoke-direct {v10, v5, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v2, LX/1xR;

    invoke-direct {v2, v0, v1}, LX/1xR;-><init>(J)V

    new-instance v11, LX/4z3;

    invoke-direct {v11, v3, v2}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v6 .. v11}, [LX/4z3;

    move-result-object v0

    invoke-static {v0}, LX/C26;->A0A([LX/4z3;)LX/I0t;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-wide v0, LX/WB6;->A05:J

    new-instance v5, LX/1xR;

    invoke-direct {v5, v0, v1}, LX/1xR;-><init>(J)V

    sget-wide v0, LX/WB6;->A04:J

    new-instance v4, LX/1xR;

    invoke-direct {v4, v0, v1}, LX/1xR;-><init>(J)V

    sget-wide v0, LX/WB6;->A06:J

    new-instance v3, LX/1xR;

    invoke-direct {v3, v0, v1}, LX/1xR;-><init>(J)V

    sget-wide v1, LX/WB6;->A03:J

    new-instance v0, LX/1xR;

    invoke-direct {v0, v1, v2}, LX/1xR;-><init>(J)V

    filled-new-array {v5, v4, v3, v0}, [LX/1xR;

    move-result-object v0

    invoke-static {v0}, LX/0gQ;->A04([Ljava/lang/Object;)LX/0gS;

    move-result-object v0

    return-object v0

    :pswitch_c
    const/high16 v0, 0x44fa0000    # 2000.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_d
    const-class v0, Lcom/facebook/flipper/plugins/uidebugger/model/InspectableValue;

    new-instance v15, LX/1nj;

    invoke-direct {v15, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v0, LX/CJV;

    new-instance v2, LX/1nj;

    invoke-direct {v2, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    const-class v1, LX/CJh;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/CJu;

    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/CK9;

    new-instance v5, LX/1nj;

    invoke-direct {v5, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/CJv;

    new-instance v6, LX/1nj;

    invoke-direct {v6, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/CKB;

    new-instance v7, LX/1nj;

    invoke-direct {v7, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/CKC;

    new-instance v8, LX/1nj;

    invoke-direct {v8, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/CKD;

    new-instance v9, LX/1nj;

    invoke-direct {v9, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/CKE;

    new-instance v10, LX/1nj;

    invoke-direct {v10, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/CKF;

    new-instance v11, LX/1nj;

    invoke-direct {v11, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/CKH;

    new-instance v12, LX/1nj;

    invoke-direct {v12, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    filled-new-array/range {v2 .. v12}, [LX/Lmv;

    move-result-object v17

    sget-object v1, LX/PwH;->A00:LX/PwH;

    sget-object v2, LX/PwI;->A00:LX/PwI;

    sget-object v3, LX/PwJ;->A00:LX/PwJ;

    sget-object v4, LX/PwL;->A00:LX/PwL;

    sget-object v5, LX/PwM;->A00:LX/PwM;

    sget-object v6, LX/PwN;->A00:LX/PwN;

    sget-object v7, LX/PwP;->A00:LX/PwP;

    sget-object v8, LX/PwQ;->A00:LX/PwQ;

    sget-object v9, LX/PwR;->A00:LX/PwR;

    sget-object v10, LX/PwS;->A00:LX/PwS;

    sget-object v11, LX/PwT;->A00:LX/PwT;

    filled-new-array/range {v1 .. v11}, [LX/9OW;

    move-result-object v18

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.facebook.flipper.plugins.uidebugger.model.InspectableValue"

    goto/16 :goto_0

    :pswitch_e
    const-class v0, Lcom/facebook/flipper/plugins/uidebugger/model/Inspectable;

    new-instance v15, LX/1nj;

    invoke-direct {v15, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v0, LX/CJT;

    new-instance v2, LX/1nj;

    invoke-direct {v2, v0}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    const-class v1, LX/CJU;

    new-instance v3, LX/1nj;

    invoke-direct {v3, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/CJV;

    new-instance v4, LX/1nj;

    invoke-direct {v4, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/CJh;

    new-instance v5, LX/1nj;

    invoke-direct {v5, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/CJu;

    new-instance v6, LX/1nj;

    invoke-direct {v6, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/CK9;

    new-instance v7, LX/1nj;

    invoke-direct {v7, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/CJv;

    new-instance v8, LX/1nj;

    invoke-direct {v8, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/CKB;

    new-instance v9, LX/1nj;

    invoke-direct {v9, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/CKC;

    new-instance v10, LX/1nj;

    invoke-direct {v10, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/CKD;

    new-instance v11, LX/1nj;

    invoke-direct {v11, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/CKE;

    new-instance v12, LX/1nj;

    invoke-direct {v12, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/CKF;

    new-instance v13, LX/1nj;

    invoke-direct {v13, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    const-class v1, LX/CKH;

    new-instance v14, LX/1nj;

    invoke-direct {v14, v1}, LX/1nj;-><init>(Ljava/lang/Class;)V

    filled-new-array/range {v2 .. v14}, [LX/Lmv;

    move-result-object v17

    sget-object v1, LX/PwF;->A00:LX/PwF;

    sget-object v2, LX/PwG;->A00:LX/PwG;

    sget-object v3, LX/PwH;->A00:LX/PwH;

    sget-object v4, LX/PwI;->A00:LX/PwI;

    sget-object v5, LX/PwJ;->A00:LX/PwJ;

    sget-object v6, LX/PwL;->A00:LX/PwL;

    sget-object v7, LX/PwM;->A00:LX/PwM;

    sget-object v8, LX/PwN;->A00:LX/PwN;

    sget-object v9, LX/PwP;->A00:LX/PwP;

    sget-object v10, LX/PwQ;->A00:LX/PwQ;

    sget-object v11, LX/PwR;->A00:LX/PwR;

    sget-object v12, LX/PwS;->A00:LX/PwS;

    sget-object v13, LX/PwT;->A00:LX/PwT;

    filled-new-array/range {v1 .. v13}, [LX/9OW;

    move-result-object v18

    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    const-string v14, "com.facebook.flipper.plugins.uidebugger.model.Inspectable"

    :goto_0
    new-instance v13, LX/8MN;

    move-object/from16 v16, v0

    invoke-direct/range {v13 .. v18}, LX/8MN;-><init>(Ljava/lang/String;LX/Lmv;[Ljava/lang/annotation/Annotation;[LX/Lmv;[LX/9OW;)V

    return-object v13

    :pswitch_f
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    sget-object v4, LX/NDL;->A0A:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v2, "cardmonthyear"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v2, v0}, LX/5BJ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "ml-cc-exp-month"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v2, v0}, LX/5BJ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "ml-cc-exp-year"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "birthdate|dob|invaliddate"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "ml-cc-exp"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "password"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "ml-cc-csc"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    :pswitch_10
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    sget-object v4, LX/NDL;->A0A:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "cc[\\-_\\s]?additional[\\-_\\s]?name"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "cc-additional-name"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "cc[\\-_\\s]?family[\\-_\\s]?name|[cC]ard.*[lL]ast.*[nN]ame|[cC]ard.*[fF]amily.*[nN]ame"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "cc-family-name"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "cc[\\-_\\s]?name|[nN]ame.*[oO]n.*[cC]ard|[cC]ard.*[nN]ame|[cC][cC].?[nN]ame|[cC]ard.*[oO]wner|[cC]ard.*[hH]older.*[nN]ame"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "cc-name"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v1, "cc-type"

    new-instance v0, LX/5BJ;

    invoke-direct {v0, v1, v2}, LX/5BJ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "cc[\\-_\\s]?exp[\\-_\\s]?year|exp[\\-_\\s]?year|credit[\\-_\\s]?card[\\-_\\s]?year|card[\\-_\\s]?exp[\\-_\\s]?year|[eE]xpir.*[yY]ear|[cC]redit.*[cC]ard.*[yY]ear"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "cc-exp-year"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "cc[\\-_\\s]?exp[\\-_\\s]?month|exp[\\-_\\s]?month|credit[\\-_\\s]?card[\\-_\\s]?month|card[\\-_\\s]?exp[\\-_\\s]?month|[eE]xpir.*[mM]onth|[cC]redit.*[cC]ard.*[mM]onth"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "cc-exp-month"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "cc[\\-_\\s]?exp|expiryDate|expiry|[eE]xpir.*[dD]ate|[eE]xp.*[dD]ate|[cC]ard.*[eE]xpir|([cC]ard|[eE]xpir).*(.)\\2 *[/] *(.)\\3\\3?\\3?|expiration|mm\\s*[\\-_/]\\s*aa|mm\\s*[\\-_/]\\s*yy"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "cc-exp"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "cvv|cc[\\-_\\s]?csc|credit[\\-_\\s]?card[\\-_\\s]?cvc|cvv[\\-_\\s]?num|payment\\[card[\\-_\\s]?code\\]|payment[\\-_\\s:]?ccv|cvc|payment\\.cvc|[sS]ecurity.*[cC]ode|[cC]v[vn]|CV[VN]"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "cc-csc"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "cc[_\\-\\s]?number|credit[_\\-\\s]?card[_\\-\\s]?number|card[_\\-\\s]?Number|cc[_\\-\\s]?num|card[_\\-\\s]?No|number[_\\-\\s]?cc|card[_\\-\\s]?num|num[_\\-\\s]?card|number[_\\-\\s]?card|numer[_\\-\\s]?karty|n[u\u00fa]m[e\u00e9]ro.+tarjeta|n[u\u00fa]m[e\u00e9]ro.+carte|^[0123456789xX\u2022]{4}[- ][0123456789xX\u2022]{4}[- ][0123456789xX\u2022]{4}[- ][0123456789xX\u2022]{4}$"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "cc-number"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    sget-object v0, LX/NDL;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "\\bphone[_\\-\\s]?country[_\\-\\s]?select\\b"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "tel"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    sget-object v0, LX/NDL;->A0A:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "swisspass|student|wellness|traveller|shipping|user[_\\-\\s]?id|passsword|reward|charm|student|club|valid|voucher|passport|gift|password|identity|phone|id[_\\-\\s]?card|family|name|district|super[_\\-\\s]?card|loyalty|member|isic|rcpt|country[._\\-\\s]?code|formCountry|formState|zip[._\\-\\s]?code|e[._\\-\\s]?mail"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "cc-number"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    sget-object v4, LX/NDL;->A0A:LX/Esp;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "[eE][- ]?mail|[uU]ser[\\-_\\s]?[nN]ame"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "email"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "[pP]hone|[\u0008_][tT]el|[tT]el(f|eph)"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "tel"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "address.*line[^\\[]?3|address[^\\[]?3|addr[^\\[]?3|line[^\\[]?3|address.*three"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "address-line3"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "address.*line[^\\[]?2|address[^\\[]?2|addr[^\\[]?2|[sS]uite|[aA]partment|address.*two"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "address-line2"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "address.*line|address[^\\[]?1|addr[^\\[]?1|[sS]treet|address.*one"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "address-line1"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "[cC]ountry"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "country"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "[zZ][iI][pP]|[pP]ostal|[pP]ost.*[cC]ode"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "postal-code"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "[cC]ity|[tT]own|[cC]idade"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "address-level2"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "[rR]egion|[pP]rovince|[sS]tate|[eE]stado"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "address-level1"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "[gG]iven.?[nN]ame|[fF]irst.?[nN]ame|\\bfname"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "given-name"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "[fF]amily.?[nN]ame|^[lL]ast.?[nN]ame|\\blname|[sS]urname|^[aA]pellido[s]$\""

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "family-name"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-interface {v4}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "[fF]ull.?[nN]ame|[fF]irst.*[lL]ast.*[nN]ame|\\b[nN]ame|\\b[nN]ome|^[nN]ombre[s]$|[aA]pellidos y [nN]ombres|[nN]ombres y [aA]pellidos"

    new-instance v1, LX/5BJ;

    invoke-direct {v1, v0, v2}, LX/5BJ;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "name"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    :pswitch_14
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_9
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_6
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_14
        :pswitch_14
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
        :pswitch_14
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_14
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x55
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
