.class public final LX/KGS;
.super LX/MM9;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "QUESTIONS"

    const/16 v3, 0x9

    const v0, 0x7f132a66

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v2, "conversation_starters_question_prompt"

    const v4, 0x7f0826da

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/MM9;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    return-void
.end method
