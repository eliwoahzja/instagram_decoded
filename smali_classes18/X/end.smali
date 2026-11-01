.class public final enum LX/end;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/end;

.field public static final enum A02:LX/end;

.field public static final enum A03:LX/end;

.field public static final enum A04:LX/end;

.field public static final enum A05:LX/end;

.field public static final enum A06:LX/end;

.field public static final enum A07:LX/end;

.field public static final enum A08:LX/end;

.field public static final enum A09:LX/end;

.field public static final enum A0A:LX/end;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const/4 v2, 0x0

    const-string v1, "entered"

    const-string v0, "ENTERED"

    new-instance v3, LX/end;

    invoke-direct {v3, v0, v2, v1}, LX/end;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/end;->A02:LX/end;

    const/4 v2, 0x1

    const-string v1, "list_fetch_started"

    const-string v0, "LIST_FETCH_STARTED"

    new-instance v4, LX/end;

    invoke-direct {v4, v0, v2, v1}, LX/end;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/end;->A0A:LX/end;

    const/4 v2, 0x2

    const-string v1, "list_fetched_success"

    const-string v0, "LIST_FETCHED_SUCESSS"

    new-instance v5, LX/end;

    invoke-direct {v5, v0, v2, v1}, LX/end;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/end;->A09:LX/end;

    const/4 v2, 0x3

    const-string v1, "list_fetched_failed"

    const-string v0, "LIST_FETCHED_FAILED"

    new-instance v6, LX/end;

    invoke-direct {v6, v0, v2, v1}, LX/end;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/end;->A08:LX/end;

    const/4 v2, 0x4

    const-string v1, "host_selected"

    const-string v0, "HOST_SELECTED"

    new-instance v7, LX/end;

    invoke-direct {v7, v0, v2, v1}, LX/end;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/end;->A04:LX/end;

    const/4 v2, 0x5

    const-string v1, "host_verification_started"

    const-string v0, "HOST_VERIFICATION_STARTED"

    new-instance v8, LX/end;

    invoke-direct {v8, v0, v2, v1}, LX/end;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/end;->A06:LX/end;

    const/4 v2, 0x6

    const-string v1, "host_verification_success"

    const-string v0, "HOST_VERIFICATION_SUCESS"

    new-instance v9, LX/end;

    invoke-direct {v9, v0, v2, v1}, LX/end;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LX/end;->A07:LX/end;

    const/4 v2, 0x7

    const-string v1, "host_verification_failed"

    const-string v0, "HOST_VERIFICATION_FAILED"

    new-instance v10, LX/end;

    invoke-direct {v10, v0, v2, v1}, LX/end;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, LX/end;->A05:LX/end;

    const/16 v2, 0x8

    const-string v1, "exited"

    const-string v0, "EXITED"

    new-instance v11, LX/end;

    invoke-direct {v11, v0, v2, v1}, LX/end;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, LX/end;->A03:LX/end;

    filled-new-array/range {v3 .. v11}, [LX/end;

    move-result-object v0

    sput-object v0, LX/end;->A01:[LX/end;

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

    iput-object p3, p0, LX/end;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/end;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/end;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/end;

    return-object v0
.end method

.method public static values()[LX/end;
    .locals 1

    sget-object v0, LX/end;->A01:[LX/end;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/end;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/end;->A00:Ljava/lang/String;

    return-object v0
.end method
