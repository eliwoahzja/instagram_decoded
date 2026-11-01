.class public final LX/OqS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Glo;


# instance fields
.field public final synthetic A00:LX/MUh;


# direct methods
.method public constructor <init>(LX/MUh;)V
    .locals 0

    iput-object p1, p0, LX/OqS;->A00:LX/MUh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ffc(LX/2yH;)V
    .locals 3

    const v0, -0x5fcbede4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/OqS;->A00:LX/MUh;

    iget-object v1, v0, LX/MUh;->A0I:LX/snm;

    iget v0, p1, LX/2yH;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/snm;->HEn(Ljava/lang/Object;)V

    const v0, 0x1c6b5c83

    invoke-static {v0, v2}, LX/3Et;->A0A(II)V

    return-void
.end method
