.class public final LX/FUO;
.super LX/KgO;
.source ""


# static fields
.field public static final A00:LX/FUO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FUO;

    invoke-direct {v0}, LX/FUO;-><init>()V

    sput-object v0, LX/FUO;->A00:LX/FUO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "comments_section_divider"

    invoke-direct {p0, v0}, LX/KgO;-><init>(Ljava/lang/String;)V

    return-void
.end method
