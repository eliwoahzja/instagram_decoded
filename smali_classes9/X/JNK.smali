.class public abstract LX/JNK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;

.field public static final A04:Ljava/util/regex/Pattern;

.field public static final A05:Ljava/util/regex/Pattern;

.field public static final A06:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(?<!\\d)(\\d{3} \\d{3})(?!\\d)(?=.*?[\\s\u3002]#ig([\\s\u3002]+\\w{11})?$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/JNK;->A01:Ljava/util/regex/Pattern;

    const-string v0, "(?<!\\d)(\\d{6})(?!\\d)(?=.*?[\\s\u3002]#ig([\\s\u3002]+\\w{11})?$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/JNK;->A03:Ljava/util/regex/Pattern;

    const-string v0, "(?<!\\d)(\\d{8})(?!\\d)(?=.*?[\\s\u3002]#ig([\\s\u3002]+\\w{11})?$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/JNK;->A05:Ljava/util/regex/Pattern;

    const-string v0, "(?<!\\d)(\\d{3} \\d{3})(?!\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/JNK;->A00:Ljava/util/regex/Pattern;

    const-string v0, "(?<!\\d)(\\d{6})(?!\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/JNK;->A02:Ljava/util/regex/Pattern;

    const-string v0, "(?<!\\d)(\\d{8})(?!\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/JNK;->A04:Ljava/util/regex/Pattern;

    const-string v0, "(?<!\\w)([A-Z]{9})(?!\\w)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/JNK;->A06:Ljava/util/regex/Pattern;

    return-void
.end method
