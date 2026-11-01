.class public final LX/Q9f;
.super LX/Ye2;
.source ""


# static fields
.field public static final A00:LX/Q9f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Q9f;

    invoke-direct {v0}, LX/Q9f;-><init>()V

    sput-object v0, LX/Q9f;->A00:LX/Q9f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "long_press_grid_item"

    invoke-direct {p0, v0}, LX/Ye2;-><init>(Ljava/lang/String;)V

    return-void
.end method
