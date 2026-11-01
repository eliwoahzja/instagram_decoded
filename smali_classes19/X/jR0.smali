.class public abstract LX/jR0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/Range;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/AuE;->A0m()Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Range;

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, LX/jR0;->A00:Landroid/util/Range;

    return-void
.end method


# virtual methods
.method public final A00()LX/jhD;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/V9o;

    new-instance v1, LX/jhD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, LX/V9o;->A01:Landroid/util/Size;

    iput-object v0, v1, LX/jhD;->A01:Landroid/util/Size;

    iget-object v0, v2, LX/V9o;->A02:LX/l4m;

    iput-object v0, v1, LX/jhD;->A02:LX/l4m;

    iget-object v0, v2, LX/V9o;->A00:Landroid/util/Range;

    iput-object v0, v1, LX/jhD;->A00:Landroid/util/Range;

    iget-object v0, v2, LX/V9o;->A03:LX/sdm;

    iput-object v0, v1, LX/jhD;->A03:LX/sdm;

    iget-boolean v0, v2, LX/V9o;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/jhD;->A04:Ljava/lang/Boolean;

    return-object v1
.end method
