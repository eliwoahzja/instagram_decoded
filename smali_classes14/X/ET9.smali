.class public final LX/ET9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EdM;


# static fields
.field public static final A00:LX/ET9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ET9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ET9;->A00:LX/ET9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CAE(LX/lwi;LX/2BS;J)J
    .locals 6

    const/4 v4, 0x0

    invoke-static {p2}, LX/5B5;->A0I(Ljava/lang/Object;)V

    sget v0, LX/C9R;->A01:F

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A0C(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p2, LX/2BS;->A00:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/5BY;->A0s(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v0

    int-to-float v3, v0

    sget-wide v1, LX/C9R;->A03:J

    invoke-interface {p1, v1, v2}, LX/LjO;->HRQ(J)F

    move-result v0

    div-float/2addr v3, v0

    float-to-int v0, v3

    invoke-virtual {p2}, LX/2BS;->length()I

    move-result v3

    if-le v3, v0, :cond_1

    mul-int/lit8 v0, v0, 0x2

    if-le v3, v0, :cond_3

    :cond_0
    sget-wide v1, LX/C9R;->A02:J

    :cond_1
    new-instance v0, Landroidx/compose/ui/unit/TextUnit;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/TextUnit;-><init>(J)V

    iget-wide v1, v0, Landroidx/compose/ui/unit/TextUnit;->A00:J

    :cond_2
    return-wide v1

    :cond_3
    sget-wide v1, LX/C9R;->A03:J

    invoke-interface {p1, p3, p4, v1, v2}, LX/lwi;->GNy(JJ)LX/2Wv;

    move-result-object v5

    iget-object v0, v5, LX/2Wv;->A03:LX/2WL;

    iget v3, v0, LX/2WL;->A02:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-ne v3, v0, :cond_4

    invoke-virtual {v5, v4}, LX/2Wv;->A0E(I)Z

    move-result v0

    if-nez v0, :cond_4

    return-wide v1

    :cond_4
    sget-wide v1, LX/C9R;->A02:J

    return-wide v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    const/16 v0, 0x1f

    return v0
.end method
