.class public abstract LX/8md;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/rhj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/8li;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/8md;->A00:LX/rhj;

    .line 7
    return-void
.end method

.method public static final A00(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/8md;->A00:LX/rhj;

    .line 6
    invoke-interface {v0, p0, p1, p2}, LX/rhj;->HNF(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    return v0
.end method
