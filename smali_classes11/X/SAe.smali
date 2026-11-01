.class public final LX/SAe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/poI;


# static fields
.field public static final A00:LX/SAe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SAe;

    invoke-direct {v0}, LX/SAe;-><init>()V

    sput-object v0, LX/SAe;->A00:LX/SAe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DSh(LX/inw;Ljava/lang/CharSequence;Z)LX/inw;
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "removable"

    iput-object v0, p1, LX/inw;->A01:Ljava/lang/String;

    :cond_0
    return-object p1
.end method
