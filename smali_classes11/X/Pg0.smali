.class public final LX/Pg0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pg0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pg0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pg0;->A00:LX/Pg0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/RectF;LX/Naz;Ljava/lang/Integer;)LX/BYb;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    :goto_0
    new-instance v0, LX/BYb;

    invoke-direct {v0, p1, p2, v1}, LX/BYb;-><init>(Landroid/graphics/RectF;LX/Naz;Ljava/lang/Integer;)V

    return-object v0

    :cond_0
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method
