.class public final LX/FUP;
.super LX/KgO;
.source ""


# static fields
.field public static final A00:LX/FUP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FUP;

    invoke-direct {v0}, LX/FUP;-><init>()V

    sput-object v0, LX/FUP;->A00:LX/FUP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "verified_comments_section_empty_state"

    invoke-direct {p0, v0}, LX/KgO;-><init>(Ljava/lang/String;)V

    return-void
.end method
