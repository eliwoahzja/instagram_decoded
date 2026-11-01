.class public final LX/9od;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/0Oc;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/0Oc;

    invoke-direct {v0, v1}, LX/0Oc;-><init>(I)V

    sput-object v0, LX/9od;->A05:LX/0Oc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;Ljava/lang/String;IIII)LX/9od;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const-string p0, "Tried to parse ReDrawable but couldn\'t find a valid URL! (id: 0x"

    const-string v0, ")"

    invoke-static {p0, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/9od;->A05:LX/0Oc;

    invoke-virtual {v0}, LX/0Ob;->AMg()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9od;

    if-nez v0, :cond_1

    new-instance v0, LX/9od;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_1
    iput-object p0, v0, LX/9od;->A03:Ljava/lang/String;

    iput-object p1, v0, LX/9od;->A04:Ljava/lang/String;

    iput p3, v0, LX/9od;->A02:I

    iput p4, v0, LX/9od;->A00:I

    iput p5, v0, LX/9od;->A01:I

    return-object v0
.end method
