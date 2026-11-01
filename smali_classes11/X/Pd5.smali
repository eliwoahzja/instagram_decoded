.class public final LX/Pd5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

.field public final A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A07:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A08:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A09:LX/AaY;

.field public final A0A:LX/WAI;

.field public final A0B:LX/HaI;

.field public final A0C:Ljava/lang/Boolean;

.field public final A0D:Ljava/lang/CharSequence;

.field public final A0E:Ljava/lang/Integer;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Z


# direct methods
.method public constructor <init>(LX/NWp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/NWp;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/Pd5;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/NWp;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/Pd5;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/NWp;->A0K:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown_type"

    :cond_0
    iput-object v0, p0, LX/Pd5;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/NWp;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/Pd5;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/NWp;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/Pd5;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/NWp;->A02:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/Pd5;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/NWp;->A0E:Ljava/lang/Integer;

    iput-object v0, p0, LX/Pd5;->A0E:Ljava/lang/Integer;

    iget-object v0, p1, LX/NWp;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/Pd5;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/NWp;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, p0, LX/Pd5;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p1, LX/NWp;->A03:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, LX/Pd5;->A03:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/NWp;->A0M:Ljava/lang/String;

    iput-object v0, p0, LX/Pd5;->A0M:Ljava/lang/String;

    iget-object v0, p1, LX/NWp;->A0D:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/Pd5;->A0D:Ljava/lang/CharSequence;

    iget-object v0, p1, LX/NWp;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/Pd5;->A0F:Ljava/lang/String;

    iget-boolean v0, p1, LX/NWp;->A0N:Z

    iput-boolean v0, p0, LX/Pd5;->A0N:Z

    iget-object v0, p1, LX/NWp;->A0A:LX/WAI;

    iput-object v0, p0, LX/Pd5;->A0A:LX/WAI;

    iget-wide v0, p1, LX/NWp;->A00:J

    iput-wide v0, p0, LX/Pd5;->A00:J

    iget-object v0, p1, LX/NWp;->A0B:LX/HaI;

    iput-object v0, p0, LX/Pd5;->A0B:LX/HaI;

    iget-object v0, p1, LX/NWp;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/Pd5;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/NWp;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/Pd5;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/NWp;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iput-object v0, p0, LX/Pd5;->A04:Lcom/instagram/common/notifications/push/intf/PushChannelType;

    iget-wide v0, p1, LX/NWp;->A01:J

    iput-wide v0, p0, LX/Pd5;->A01:J

    iget-object v0, p1, LX/NWp;->A09:LX/AaY;

    iput-object v0, p0, LX/Pd5;->A09:LX/AaY;

    iget-object v0, p1, LX/NWp;->A0C:Ljava/lang/Boolean;

    iput-object v0, p0, LX/Pd5;->A0C:Ljava/lang/Boolean;

    iget-object v0, p1, LX/NWp;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/Pd5;->A0L:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/NWp;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/0E2;->A0q()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, LX/NWp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/NWp;->A0H:Ljava/lang/String;

    iput-object p0, v2, LX/NWp;->A0I:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/NWp;->A0E:Ljava/lang/Integer;

    iput-boolean v1, v2, LX/NWp;->A0N:Z

    const-wide/16 v0, 0xfa0

    iput-wide v0, v2, LX/NWp;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
