.class public final enum LX/cfg;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/qmd;


# static fields
.field public static final synthetic A01:[LX/cfg;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v2, -0x104

    const-string v1, "ED256"

    const/4 v0, 0x0

    new-instance v3, LX/cfg;

    invoke-direct {v3, v1, v0, v2}, LX/cfg;-><init>(Ljava/lang/String;II)V

    const/16 v2, -0x105

    const-string v1, "ED512"

    const/4 v0, 0x1

    new-instance v4, LX/cfg;

    invoke-direct {v4, v1, v0, v2}, LX/cfg;-><init>(Ljava/lang/String;II)V

    const/4 v2, -0x8

    const-string v1, "ED25519"

    const/4 v0, 0x2

    new-instance v5, LX/cfg;

    invoke-direct {v5, v1, v0, v2}, LX/cfg;-><init>(Ljava/lang/String;II)V

    const/4 v2, -0x7

    const-string v1, "ES256"

    const/4 v0, 0x3

    new-instance v6, LX/cfg;

    invoke-direct {v6, v1, v0, v2}, LX/cfg;-><init>(Ljava/lang/String;II)V

    const/16 v2, -0x19

    const-string v1, "ECDH_HKDF_256"

    const/4 v0, 0x4

    new-instance v7, LX/cfg;

    invoke-direct {v7, v1, v0, v2}, LX/cfg;-><init>(Ljava/lang/String;II)V

    const/16 v2, -0x23

    const-string v1, "ES384"

    const/4 v0, 0x5

    new-instance v8, LX/cfg;

    invoke-direct {v8, v1, v0, v2}, LX/cfg;-><init>(Ljava/lang/String;II)V

    const/16 v2, -0x24

    const-string v1, "ES512"

    const/4 v0, 0x6

    new-instance v9, LX/cfg;

    invoke-direct {v9, v1, v0, v2}, LX/cfg;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v3 .. v9}, [LX/cfg;

    move-result-object v0

    sput-object v0, LX/cfg;->A01:[LX/cfg;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/cfg;->A00:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/cfg;
    .locals 1

    const-class v0, LX/cfg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/cfg;

    return-object v0
.end method

.method public static values()[LX/cfg;
    .locals 1

    sget-object v0, LX/cfg;->A01:[LX/cfg;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/cfg;

    return-object v0
.end method


# virtual methods
.method public final BN1()I
    .locals 1

    iget v0, p0, LX/cfg;->A00:I

    return v0
.end method
