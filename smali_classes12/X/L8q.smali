.class public final LX/L8q;
.super LX/B0o;
.source ""


# static fields
.field public static final A00:LX/L8q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/L8q;

    invoke-direct {v0}, LX/L8q;-><init>()V

    sput-object v0, LX/L8q;->A00:LX/L8q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-direct {p0, v1, v0}, LX/B0o;-><init>(ILjava/lang/Integer;)V

    return-void
.end method
