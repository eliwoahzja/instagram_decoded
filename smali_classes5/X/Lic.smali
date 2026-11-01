.class public final LX/Lic;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# static fields
.field public static final A00:LX/Lic;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Lic;

    invoke-direct {v0}, LX/Lic;-><init>()V

    sput-object v0, LX/Lic;->A00:LX/Lic;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FGz(Ljava/lang/Object;)V
    .locals 3

    const v0, -0x1c9bcac6

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, -0x693d3f03

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, -0x23c6545d

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x103e4d40

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
