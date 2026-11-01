.class public final enum LX/Gwg;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/Gwg;

.field public static final enum A02:LX/Gwg;

.field public static final enum A03:LX/Gwg;

.field public static final enum A04:LX/Gwg;

.field public static final enum A05:LX/Gwg;

.field public static final enum A06:LX/Gwg;

.field public static final enum A07:LX/Gwg;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string v1, "api_callback_invocation"

    const-string v0, "API_CALLBACK_INVOCATION"

    new-instance v3, LX/Gwg;

    invoke-direct {v3, v0, v2, v1}, LX/Gwg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Gwg;->A02:LX/Gwg;

    const/4 v2, 0x1

    const-string v1, "api_request"

    const-string v0, "API_REQUEST"

    new-instance v4, LX/Gwg;

    invoke-direct {v4, v0, v2, v1}, LX/Gwg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Gwg;->A03:LX/Gwg;

    const/4 v2, 0x2

    const-string v1, "api_result"

    const-string v0, "API_RESULT"

    new-instance v5, LX/Gwg;

    invoke-direct {v5, v0, v2, v1}, LX/Gwg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Gwg;->A04:LX/Gwg;

    const/4 v2, 0x3

    const-string v1, "internal"

    const-string v0, "INTERNAL"

    new-instance v6, LX/Gwg;

    invoke-direct {v6, v0, v2, v1}, LX/Gwg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Gwg;->A05:LX/Gwg;

    const/4 v2, 0x4

    const-string v1, "internal_js_initialized"

    const-string v0, "INTERNAL_JS_INITIALIZED"

    new-instance v7, LX/Gwg;

    invoke-direct {v7, v0, v2, v1}, LX/Gwg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Gwg;->A06:LX/Gwg;

    const/4 v2, 0x5

    const-string v1, "internal_js_injected"

    const-string v0, "INTERNAL_JS_INJECTED"

    new-instance v8, LX/Gwg;

    invoke-direct {v8, v0, v2, v1}, LX/Gwg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Gwg;->A07:LX/Gwg;

    filled-new-array/range {v3 .. v8}, [LX/Gwg;

    move-result-object v0

    sput-object v0, LX/Gwg;->A01:[LX/Gwg;

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

    iput-object p3, p0, LX/Gwg;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gwg;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Gwg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gwg;

    return-object v0
.end method

.method public static values()[LX/Gwg;
    .locals 1

    sget-object v0, LX/Gwg;->A01:[LX/Gwg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gwg;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Gwg;->A00:Ljava/lang/String;

    return-object v0
.end method
