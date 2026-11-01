.class public final LX/kGl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/07C;

.field public static final synthetic A01:LX/kGl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/kGl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kGl;->A01:LX/kGl;

    const v2, 0xda815a7

    const-string v1, "FOA_AI_AGENTS_INDIVIDUAL_VOICE_PROMPT"

    new-instance v0, LX/07C;

    invoke-direct {v0, v2, v1}, LX/07C;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/kGl;->A00:LX/07C;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
