.class public final LX/YgQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Pop;


# static fields
.field public static final A00:LX/YgQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/YgQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/YgQ;->A00:LX/YgQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AXm(LX/pym;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Bx4(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f135a17

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Bxp()LX/MtN;
    .locals 3

    const/high16 v2, 0x3f000000    # 0.5f

    const v1, 0x3ecccccd    # 0.4f

    new-instance v0, LX/Cn5;

    invoke-direct {v0, v2, v1}, LX/Cn5;-><init>(FF)V

    return-object v0
.end method

.method public final EFr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
