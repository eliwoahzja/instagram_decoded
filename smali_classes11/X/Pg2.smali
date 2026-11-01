.class public final LX/Pg2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Pg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Pg2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Pg2;->A00:LX/Pg2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;I)V
    .locals 1

    const v0, 0x7f134bfc

    invoke-static {p1, p2, v0}, LX/255;->A0h(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/226;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
