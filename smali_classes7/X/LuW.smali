.class public final LX/LuW;
.super LX/CAv;
.source ""


# static fields
.field public static final A00:LX/LuW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LuW;

    invoke-direct {v0}, LX/LuW;-><init>()V

    sput-object v0, LX/LuW;->A00:LX/LuW;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v1, "background_add_items"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v0}, LX/CAv;-><init>(Ljava/lang/String;ZZ)V

    return-void
.end method
