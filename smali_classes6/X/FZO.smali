.class public final LX/FZO;
.super LX/KgO;
.source ""


# static fields
.field public static final A00:LX/FZO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FZO;

    invoke-direct {v0}, LX/FZO;-><init>()V

    sput-object v0, LX/FZO;->A00:LX/FZO;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "messaging_card_spacer_row"

    invoke-direct {p0, v0}, LX/KgO;-><init>(Ljava/lang/String;)V

    return-void
.end method
