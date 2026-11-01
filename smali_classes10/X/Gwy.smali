.class public final enum LX/Gwy;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/0tk;


# static fields
.field public static final synthetic A01:[LX/Gwy;

.field public static final enum A02:LX/Gwy;

.field public static final enum A03:LX/Gwy;

.field public static final enum A04:LX/Gwy;

.field public static final enum A05:LX/Gwy;

.field public static final enum A06:LX/Gwy;

.field public static final enum A07:LX/Gwy;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    const-string v1, "no_bounce"

    const-string v0, "NO_BOUNCE"

    new-instance v3, LX/Gwy;

    invoke-direct {v3, v0, v2, v1}, LX/Gwy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LX/Gwy;->A06:LX/Gwy;

    const/4 v2, 0x1

    const-string v1, "dwell"

    const-string v0, "DWELL"

    new-instance v4, LX/Gwy;

    invoke-direct {v4, v0, v2, v1}, LX/Gwy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, LX/Gwy;->A04:LX/Gwy;

    const/4 v2, 0x2

    const-string v1, "navigation"

    const-string v0, "NAVIGATION"

    new-instance v5, LX/Gwy;

    invoke-direct {v5, v0, v2, v1}, LX/Gwy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LX/Gwy;->A05:LX/Gwy;

    const/4 v2, 0x3

    const-string v1, "contact_autofill"

    const-string v0, "CONTACT_AUTOFILL"

    new-instance v6, LX/Gwy;

    invoke-direct {v6, v0, v2, v1}, LX/Gwy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, LX/Gwy;->A03:LX/Gwy;

    const/4 v2, 0x4

    const-string v1, "payment_autofill"

    const-string v0, "PAYMENT_AUTOFILL"

    new-instance v7, LX/Gwy;

    invoke-direct {v7, v0, v2, v1}, LX/Gwy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, LX/Gwy;->A07:LX/Gwy;

    const/4 v2, 0x5

    const-string v1, "contact_and_payment_autofill"

    const-string v0, "CONTACT_AND_PAYMENT_AUTOFILL"

    new-instance v8, LX/Gwy;

    invoke-direct {v8, v0, v2, v1}, LX/Gwy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, LX/Gwy;->A02:LX/Gwy;

    filled-new-array/range {v3 .. v8}, [LX/Gwy;

    move-result-object v0

    sput-object v0, LX/Gwy;->A01:[LX/Gwy;

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

    iput-object p3, p0, LX/Gwy;->A00:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/Gwy;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/Gwy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Gwy;

    return-object v0
.end method

.method public static values()[LX/Gwy;
    .locals 1

    sget-object v0, LX/Gwy;->A01:[LX/Gwy;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Gwy;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Gwy;->A00:Ljava/lang/String;

    return-object v0
.end method
