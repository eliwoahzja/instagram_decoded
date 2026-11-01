.class public final LX/Fst;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fst;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fst;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fst;->A00:LX/Fst;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1jR;LX/Pvu;)Z
    .locals 2

    iget-object p0, p0, LX/1jR;->A2w:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/Fxj;->A00(LX/Pvu;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
