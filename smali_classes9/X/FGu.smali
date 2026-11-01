.class public final LX/FGu;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/FGu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FGu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FGu;->A00:LX/FGu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v3, LX/GDV;

    invoke-direct {v3}, LX/4Kl;-><init>()V

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    sget-object v2, LX/1xw;->A0D:LX/1xw;

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    sget-object v7, LX/1xw;->A09:LX/1xw;

    if-eq v0, v7, :cond_d

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {p1, v3, v1}, LX/Ipe;->A00(LX/4Bd;LX/DFh;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :sswitch_0
    const-string v0, "dryrun_passed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/GDV;->A0G:Z

    goto :goto_1

    :sswitch_1
    const/16 v0, 0x162

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    goto :goto_1

    :sswitch_2
    const-string v0, "tos_version"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/GDV;->A0A:Ljava/lang/String;

    goto :goto_1

    :sswitch_3
    const-string v0, "new_account_nux"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/F3O;->A00:LX/F3O;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cxh;

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/GDV;->A01:LX/Cxh;

    goto :goto_1

    :sswitch_4
    const-string v0, "errors"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    if-ne v1, v2, :cond_a

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    :cond_3
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v0

    if-eq v0, v7, :cond_9

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/16 v0, 0x2c

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1}, LX/4Bd;->A1Z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    :cond_5
    :goto_2
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_3

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v0

    const/16 v4, 0xa

    if-ne v0, v2, :cond_7

    sget-object v0, LX/FGh;->A00:LX/FGh;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JQk;

    if-eqz v1, :cond_5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, v1, LX/JQk;->A00:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {p1}, LX/4Bd;->A1P()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JVi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JVi;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/JVi;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/GDV;->A03:LX/JVi;

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "help_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/GDV;->A07:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_6
    invoke-static {}, LX/22Q;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/GDV;->A0C:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "code"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1b()I

    move-result v0

    iput v0, v3, LX/GDV;->A00:I

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "user"

    goto/16 :goto_5

    :sswitch_9
    const-string v0, "logged_in_user"

    goto/16 :goto_5

    :sswitch_a
    const-string v0, "token"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/GDV;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "buttons"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0C:LX/1xw;

    if-ne v1, v0, :cond_2

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v4

    :cond_b
    :goto_4
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A08:LX/1xw;

    if-eq v1, v0, :cond_c

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/FHT;->A00:LX/FHT;

    invoke-static {p1, v0, v4}, LX/4Li;->A4D(LX/4Bd;LX/4Li;Ljava/util/AbstractCollection;)V

    goto :goto_4

    :cond_c
    iput-object v4, v3, LX/GDV;->A0E:Ljava/util/List;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/FIS;->A00:LX/FIS;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/nux/cal/model/SignupContent;

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/GDV;->A04:Lcom/instagram/nux/cal/model/SignupContent;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "force_qe_sync"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A0l()Z

    move-result v0

    iput-boolean v0, v3, LX/GDV;->A0F:Z

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "mac_login_nonce"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/GDV;->A09:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "fb_access_token"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/GDV;->A06:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "username_suggestions_with_metadata"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/F9L;->A00:LX/F9L;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Cy3;

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/GDV;->A02:LX/Cy3;

    goto/16 :goto_1

    :sswitch_11
    const/16 v0, 0x4b2

    invoke-static {v0}, LX/131;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A07(LX/4Bd;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/GDV;->A08:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "created_user"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/4Bd;->A1d()LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0G:LX/1xw;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/4rx;->A00:LX/4rx;

    invoke-virtual {v0, p1}, LX/4Li;->parseFromJsonParser(LX/4Bd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1za;

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/GDV;->A05:LX/1za;

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "username_suggestions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1yd;->A0B(LX/4Bd;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v3, LX/GDV;->A0D:Ljava/util/ArrayList;

    goto/16 :goto_1

    :cond_d
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x72c54371 -> :sswitch_0
        -0x64dc2d58 -> :sswitch_1
        -0x6044530f -> :sswitch_2
        -0x59bde1a0 -> :sswitch_3
        -0x4d2a9095 -> :sswitch_4
        -0x2f0dc48f -> :sswitch_5
        -0xfd6772a -> :sswitch_6
        0x2eaded -> :sswitch_7
        0x36ebcb -> :sswitch_8
        0xb800e8 -> :sswitch_9
        0x696b9f9 -> :sswitch_a
        0xe62bf81 -> :sswitch_b
        0x38b73479 -> :sswitch_c
        0x3b738892 -> :sswitch_d
        0x51911ca9 -> :sswitch_e
        0x53612601 -> :sswitch_f
        0x647cd70f -> :sswitch_10
        0x6a7f413b -> :sswitch_11
        0x776636c2 -> :sswitch_12
        0x77a6cd06 -> :sswitch_13
    .end sparse-switch
.end method
