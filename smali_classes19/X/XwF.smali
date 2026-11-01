.class public final LX/XwF;
.super LX/8kt;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v1\\.exo$"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/XwF;->A00:Ljava/util/regex/Pattern;

    const-string v0, "^(.+)\\.(\\d+)\\.(\\d+)\\.v2\\.exo$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/XwF;->A01:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+)\\.(\\d+)\\.(\\d+)\\.v3\\.exo$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/XwF;->A02:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static A00(LX/5HF;Ljava/io/File;J)LX/XwF;
    .locals 16

    move-object/from16 v10, p1

    move-wide/from16 v14, p2

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v7, ".v3.exo"

    invoke-virtual {v1, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    if-nez v0, :cond_0

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/XwF;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-static {v1, v2}, LX/C7E;->A0s(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Util;->A0R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v10}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v8

    invoke-static {v8}, LX/0C8;->A02(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/5HF;->A00(Ljava/lang/String;)LX/5HJ;

    move-result-object v0

    iget v5, v0, LX/5HJ;->A01:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/E5R;->A0J(Ljava/util/regex/Matcher;I)J

    move-result-wide v2

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/E5R;->A0J(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    invoke-static {v5}, LX/B8G;->A16(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v5, "."

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7, v6}, LX/011;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v10, v2

    :cond_0
    sget-object v0, LX/XwF;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/E5R;->A0H(Ljava/util/regex/Matcher;I)I

    move-result v1

    iget-object v0, v4, LX/5HF;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_2

    const-wide/16 v1, -0x1

    cmp-long v0, p2, v1

    if-nez v0, :cond_1

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v14

    :cond_1
    const-wide/16 v1, 0x0

    cmp-long v0, v14, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/E5R;->A0J(Ljava/util/regex/Matcher;I)J

    move-result-wide v12

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/E5R;->A0J(Ljava/util/regex/Matcher;I)J

    move-result-wide p0

    new-instance v9, LX/XwF;

    invoke-direct/range {v9 .. v17}, LX/8kt;-><init>(Ljava/io/File;Ljava/lang/String;JJJ)V

    :cond_2
    return-object v9

    :cond_3
    sget-object v0, LX/XwF;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v2}, LX/C7E;->A0s(Ljava/util/regex/Matcher;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
