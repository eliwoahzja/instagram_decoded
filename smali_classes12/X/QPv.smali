.class public final enum LX/QPv;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/QPv;

.field public static final enum A02:LX/QPv;

.field public static final enum A03:LX/QPv;

.field public static final enum A04:LX/QPv;

.field public static final enum A05:LX/QPv;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v2, 0x0

    const-string v1, "media_label_attribution"

    const-string v0, "MEDIA_LABEL_ATTRIBUTION"

    new-instance v6, LX/QPv;

    invoke-direct {v6, v0, v2, v1}, LX/QPv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/QPv;->A05:LX/QPv;

    const/4 v2, 0x1

    const-string v1, "context_layer_disclosure"

    const-string v0, "CONTEXT_LAYER_DISCLOSURE"

    new-instance v5, LX/QPv;

    invoke-direct {v5, v0, v2, v1}, LX/QPv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/QPv;->A02:LX/QPv;

    const/4 v2, 0x2

    const-string v1, "creation"

    const-string v0, "CREATION"

    new-instance v4, LX/QPv;

    invoke-direct {v4, v0, v2, v1}, LX/QPv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/QPv;->A03:LX/QPv;

    const/4 v3, 0x3

    const-string v2, "edit"

    const-string v1, "EDIT"

    new-instance v0, LX/QPv;

    invoke-direct {v0, v1, v3, v2}, LX/QPv;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LX/QPv;->A04:LX/QPv;

    filled-new-array {v6, v5, v4, v0}, [LX/QPv;

    move-result-object v0

    sput-object v0, LX/QPv;->A01:[LX/QPv;

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

    iput-object p3, p0, LX/QPv;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/QPv;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/QPv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/QPv;

    return-object v0
.end method

.method public static values()[LX/QPv;
    .locals 1

    sget-object v0, LX/QPv;->A01:[LX/QPv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/QPv;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/QPv;->A00:Ljava/lang/String;

    return-object v0
.end method
