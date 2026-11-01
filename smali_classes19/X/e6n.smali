.class public final enum LX/e6n;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/e6n;

.field public static final enum A02:LX/e6n;

.field public static final enum A03:LX/e6n;

.field public static final enum A04:LX/e6n;

.field public static final enum A05:LX/e6n;

.field public static final enum A06:LX/e6n;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v2, 0x0

    const-string v1, "field_mismatch_rest_blank"

    const-string v0, "IG_DIRECT_FIELD_MISMATCH_REASON_REST_BLANK"

    new-instance v7, LX/e6n;

    invoke-direct {v7, v0, v2, v1}, LX/e6n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/e6n;->A03:LX/e6n;

    const/4 v2, 0x1

    const-string v1, "field_mismatch_gql_blank"

    const-string v0, "IG_DIRECT_FIELD_MISMATCH_REASON_GQL_BLANK"

    new-instance v6, LX/e6n;

    invoke-direct {v6, v0, v2, v1}, LX/e6n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/e6n;->A02:LX/e6n;

    const/4 v2, 0x2

    const-string v1, "field_mismatch_different_values"

    const-string v0, "IG_DIRECT_FIELD_MISMATCH_REASON_VALUES_DIFFER"

    new-instance v5, LX/e6n;

    invoke-direct {v5, v0, v2, v1}, LX/e6n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/e6n;->A06:LX/e6n;

    const/4 v2, 0x3

    const-string v1, "field_mismatch_rest_true_gql_false"

    const-string v0, "IG_DIRECT_FIELD_MISMATCH_REASON_REST_TRUE_GQL_FALSE"

    new-instance v4, LX/e6n;

    invoke-direct {v4, v0, v2, v1}, LX/e6n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/e6n;->A05:LX/e6n;

    const/4 v3, 0x4

    const-string v2, "field_mismatch_rest_false_gql_true"

    const-string v1, "IG_DIRECT_FIELD_MISMATCH_REASON_REST_FALSE_GQL_TRUE"

    new-instance v0, LX/e6n;

    invoke-direct {v0, v1, v3, v2}, LX/e6n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/e6n;->A04:LX/e6n;

    filled-new-array {v7, v6, v5, v4, v0}, [LX/e6n;

    move-result-object v0

    sput-object v0, LX/e6n;->A01:[LX/e6n;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LX/e6n;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/e6n;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/e6n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/e6n;

    return-object v0
.end method

.method public static values()[LX/e6n;
    .locals 1

    sget-object v0, LX/e6n;->A01:[LX/e6n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/e6n;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/e6n;->A00:Ljava/lang/String;

    return-object v0
.end method
