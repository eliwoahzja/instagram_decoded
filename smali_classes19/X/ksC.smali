.class public final LX/ksC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0h:LX/jrj;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:LX/rba;

.field public A05:LX/iUL;

.field public A06:LX/gOq;

.field public A07:LX/jvL;

.field public A08:LX/gKw;

.field public A09:Ljava/lang/Integer;

.field public A0A:LX/Esp;

.field public A0B:LX/Esp;

.field public A0C:LX/Esp;

.field public A0D:LX/Esp;

.field public A0E:LX/Esp;

.field public A0F:LX/Esp;

.field public A0G:LX/Esp;

.field public A0H:LX/Esp;

.field public A0I:LX/Esp;

.field public A0J:LX/Esp;

.field public A0K:LX/Esp;

.field public A0L:LX/Esp;

.field public A0M:LX/Esp;

.field public A0N:LX/Esp;

.field public A0O:LX/Esp;

.field public A0P:LX/Esp;

.field public A0Q:LX/Esp;

.field public A0R:LX/Esp;

.field public A0S:LX/Esp;

.field public A0T:LX/Esp;

.field public A0U:LX/Esp;

.field public A0V:LX/Esp;

.field public A0W:LX/Esp;

.field public A0X:LX/Esp;

.field public A0Y:LX/Esp;

.field public A0Z:LX/Esp;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x226

    const/high16 v1, 0x41800000    # 16.0f

    new-instance v0, LX/jrj;

    invoke-direct {v0, v3, v1, v2}, LX/jrj;-><init>(Ljava/lang/Integer;FI)V

    sput-object v0, LX/ksC;->A0h:LX/jrj;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const/4 v6, 0x0

    const-string v7, "http://"

    const/4 v5, 0x1

    move-object v4, p0

    invoke-static {p0, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    move v8, v6

    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v11, "https://"

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result p0

    move-object v8, v4

    move v9, v5

    move v10, v6

    move v12, v6

    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3a

    invoke-static {v4, v0, v6}, LX/5BY;->A0E(Ljava/lang/CharSequence;CI)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v4, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2e

    if-ne v1, v0, :cond_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    :cond_2
    const/16 v0, 0x82

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result p0

    move-object v8, v4

    move v9, v5

    move v12, v10

    invoke-virtual/range {v8 .. v13}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v6, :cond_4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "http://www."

    :goto_1
    invoke-static {v7, v4, v0}, LX/146;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    if-nez v6, :cond_4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_1

    :cond_4
    return-object v4
.end method
