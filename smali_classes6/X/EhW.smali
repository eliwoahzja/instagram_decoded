.class public final LX/EhW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EhW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EhW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EhW;->A00:LX/EhW;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x200d

    if-ne v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ""

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/HFo;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method


# virtual methods
.method public final A01(LX/3Up;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v0, LX/3Up;->A0N:LX/3Up;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/3Up;->A0O:LX/3Up;

    if-eq p1, v0, :cond_1

    sget-object v0, LX/3Up;->A0P:LX/3Up;

    if-eq p1, v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    sget-object v0, LX/3Up;->A0P:LX/3Up;

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method

.method public final A02(Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object v4, p1, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A00:LX/3Up;

    if-eqz v4, :cond_4

    iget-object v3, p1, Lcom/instagram/direct/inbox/notes/models/domain/NoteCustomTheme;->A05:Ljava/lang/String;

    sget-object v0, LX/3Up;->A0P:LX/3Up;

    const/4 v2, 0x0

    if-ne v4, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    sget-object v0, LX/3Up;->A0E:LX/3Up;

    if-eq v4, v0, :cond_1

    sget-object v0, LX/3Up;->A0K:LX/3Up;

    const/4 v1, 0x0

    if-ne v4, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    sget-object v0, LX/3Up;->A0R:LX/3Up;

    if-eq v4, v0, :cond_3

    sget-object v0, LX/3Up;->A0S:LX/3Up;

    if-eq v4, v0, :cond_3

    sget-object v0, LX/3Up;->A0Q:LX/3Up;

    if-eq v4, v0, :cond_3

    sget-object v0, LX/3Up;->A0N:LX/3Up;

    if-eq v4, v0, :cond_4

    sget-object v0, LX/3Up;->A0O:LX/3Up;

    if-eq v4, v0, :cond_4

    invoke-static {v3}, LX/EhW;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_3

    if-eqz v1, :cond_4

    :cond_3
    const/4 v5, 0x1

    :cond_4
    return v5
.end method
