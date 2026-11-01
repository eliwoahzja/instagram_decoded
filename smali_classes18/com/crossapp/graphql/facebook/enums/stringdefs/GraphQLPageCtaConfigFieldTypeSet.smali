.class public final Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPageCtaConfigFieldTypeSet;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "BUTTON_LINK"

    const-string v1, "CHECK_BOX"

    const-string v2, "DEEPLINK"

    const-string v3, "EMAIL_ADDRESS"

    const-string v4, "GROUP"

    const-string v5, "NONE"

    const-string v6, "PHONE_NUMBER"

    const-string v7, "SELECT"

    const-string v8, "TEXT"

    const-string v9, "TEXT_MULTILINE"

    const-string v10, "TEXT_MULTILINE_CHAR_LIMIT"

    const-string v11, "TEXT_WITH_CLEARBUTTON"

    const-string v12, "TEXT_WITH_ENTITIES"

    const-string v13, "URL"

    const-string v14, "WHATSAPP_NUMBER"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5Ac;->A05([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPageCtaConfigFieldTypeSet;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSet()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/crossapp/graphql/facebook/enums/stringdefs/GraphQLPageCtaConfigFieldTypeSet;->A00:Ljava/util/Set;

    return-object v0
.end method
