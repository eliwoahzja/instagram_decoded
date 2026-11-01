.class public final enum LX/IjR;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/IjR;

.field public static final enum A02:LX/IjR;

.field public static final enum A03:LX/IjR;

.field public static final enum A04:LX/IjR;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v2, 0x0

    const-string/jumbo v1, "waffle_sso_nta_eligibility_read_error"

    const-string v0, "WAFFLE_SSO_NTA_ELIGIBILITY_READ_ERROR"

    new-instance v5, LX/IjR;

    invoke-direct {v5, v0, v2, v1}, LX/IjR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/IjR;->A02:LX/IjR;

    const/4 v2, 0x1

    const-string/jumbo v1, "waffle_sso_nta_eligibility_read_start"

    const-string v0, "WAFFLE_SSO_NTA_ELIGIBILITY_READ_START"

    new-instance v4, LX/IjR;

    invoke-direct {v4, v0, v2, v1}, LX/IjR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/IjR;->A03:LX/IjR;

    const/4 v3, 0x2

    const-string/jumbo v2, "waffle_sso_nta_eligibility_read_success"

    const-string v1, "WAFFLE_SSO_NTA_ELIGIBILITY_READ_SUCCESS"

    new-instance v0, LX/IjR;

    invoke-direct {v0, v1, v3, v2}, LX/IjR;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/IjR;->A04:LX/IjR;

    filled-new-array {v5, v4, v0}, [LX/IjR;

    move-result-object v0

    sput-object v0, LX/IjR;->A01:[LX/IjR;

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

    iput-object p3, p0, LX/IjR;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/IjR;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/IjR;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/IjR;

    return-object v0
.end method

.method public static values()[LX/IjR;
    .locals 1

    sget-object v0, LX/IjR;->A01:[LX/IjR;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/IjR;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/IjR;->A00:Ljava/lang/String;

    return-object v0
.end method
