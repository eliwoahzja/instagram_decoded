.class public final LX/gGm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2gq;


# static fields
.field public static final A00:LX/gGm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/gGm;

    invoke-direct {v0}, LX/gGm;-><init>()V

    sput-object v0, LX/gGm;->A00:LX/gGm;

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

    const v0, 0x6b1a5268

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v2

    const v0, 0x7eff51d1

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v1

    const v0, 0x65adfa45

    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    const v0, 0x1c6ae86b

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
