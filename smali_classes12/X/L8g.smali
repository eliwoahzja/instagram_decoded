.class public final LX/L8g;
.super LX/B0o;
.source ""


# static fields
.field public static final A00:LX/L8g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/L8g;

    invoke-direct {v0}, LX/L8g;-><init>()V

    sput-object v0, LX/L8g;->A00:LX/L8g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/B0o;-><init>(ILjava/lang/Integer;)V

    return-void
.end method
