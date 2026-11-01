.class public final LX/Q5g;
.super LX/Jy6;
.source ""


# static fields
.field public static final A00:LX/Q5g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Q5g;

    invoke-direct {v0}, LX/Q5g;-><init>()V

    sput-object v0, LX/Q5g;->A00:LX/Q5g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "max_duration_on_add_segment"

    invoke-direct {p0, v0}, LX/Jy6;-><init>(Ljava/lang/String;)V

    return-void
.end method
