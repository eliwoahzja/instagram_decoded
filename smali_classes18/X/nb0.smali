.class public final LX/nb0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/poI;


# static fields
.field public static final A00:LX/nb0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nb0;

    invoke-direct {v0}, LX/nb0;-><init>()V

    sput-object v0, LX/nb0;->A00:LX/nb0;

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

    const-string v0, "valid"

    iput-object v0, p1, LX/inw;->A01:Ljava/lang/String;

    return-object p1
.end method
