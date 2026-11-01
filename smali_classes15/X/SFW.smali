.class public final LX/SFW;
.super LX/4Li;
.source ""

# interfaces
.implements LX/Zmi;


# static fields
.field public static final A00:LX/SFW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SFW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/SFW;->A00:LX/SFW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/4Bd;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, LX/4Li;->A4B(LX/4Bd;)LX/1xw;

    move-result-object v1

    sget-object v0, LX/1xw;->A0D:LX/1xw;

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/4Bd;->A1f()V

    return-object v6

    :cond_0
    move-object v5, v6

    move-object v4, v6

    :goto_0
    invoke-virtual {p1}, LX/4Bd;->A1N()LX/1xw;

    move-result-object v2

    sget-object v1, LX/1xw;->A09:LX/1xw;

    const-string v0, "ExpiringStoryTraySignalMetadataImpl"

    const-string v3, "expiring_mins_threshold"

    if-eq v2, v1, :cond_4

    invoke-static {p1}, LX/1yd;->A08(LX/4Bd;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7f7a709f

    if-eq v1, v0, :cond_3

    add-int/lit16 v0, v0, 0x164

    if-eq v1, v0, :cond_2

    const v0, 0x4cbd6290    # 9.929229E7f

    if-ne v1, v0, :cond_1

    invoke-static {p1, v6, v3, v2}, LX/BTD;->A0e(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/4Bd;->A1f()V

    goto :goto_0

    :cond_2
    const-string v0, "latest_expiring_media_ts"

    invoke-static {p1, v4, v0, v2}, LX/039;->A0K(LX/4Bd;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_3
    const-string v0, "latest_expiring_media_id"

    invoke-static {p1, v0, v2, v5}, LX/4Li;->A4C(LX/4Bd;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadataImpl;

    invoke-direct {v0, v5, v1, v4}, Lcom/instagram/api/schemas/ExpiringStoryTraySignalMetadataImpl;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    return-object v0

    :cond_5
    invoke-static {v3, v0}, LX/1yd;->A0I(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
