.class public final LX/FYp;
.super LX/KgO;
.source ""


# static fields
.field public static final A00:LX/FYp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FYp;

    invoke-direct {v0}, LX/FYp;-><init>()V

    sput-object v0, LX/FYp;->A00:LX/FYp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "no_comments_yet_collapsed_row"

    invoke-direct {p0, v0}, LX/KgO;-><init>(Ljava/lang/String;)V

    return-void
.end method
