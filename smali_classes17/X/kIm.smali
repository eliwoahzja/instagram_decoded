.class public abstract LX/kIm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Esp;

.field public static final A01:LX/Esp;

.field public static final A02:LX/pdm;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd1

    invoke-static {v0}, LX/C48;->A13(I)LX/4z5;

    move-result-object v0

    sput-object v0, LX/kIm;->A00:LX/Esp;

    const/16 v0, 0xd2

    invoke-static {v0}, LX/C48;->A13(I)LX/4z5;

    move-result-object v0

    sput-object v0, LX/kIm;->A01:LX/Esp;

    const/4 v1, 0x0

    new-instance v0, LX/pdm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/pdm;->A03:Ljava/lang/Integer;

    iput-object v1, v0, LX/pdm;->A02:Ljava/lang/Integer;

    iput-object v1, v0, LX/pdm;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/pdm;->A01:Ljava/lang/Integer;

    sput-object v0, LX/kIm;->A02:LX/pdm;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Can not create a "

    const-string v1, " from the given input: the field "

    const-string v0, " is missing"

    invoke-static {p0, p1, v1, p1, v0}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/czL;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
